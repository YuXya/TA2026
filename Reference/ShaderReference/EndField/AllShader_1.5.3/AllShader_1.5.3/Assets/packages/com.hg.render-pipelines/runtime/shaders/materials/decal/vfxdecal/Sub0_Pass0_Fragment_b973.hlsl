// Stage: Fragment  Blob: 973  ParamBlob: 477  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static uint _219 = 0u;

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

cbuffer type_UnityPerMaterial : register(b16, space1)
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
    float _AngleBlendFallOff : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _UseMainTexAsAlpha : packoffset(c23);
    float _MainTexUVRotate : packoffset(c23.y);
    float _TintColorAlpha : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _Responsive : packoffset(c24);
    float _SurfaceType : packoffset(c24.y);
    float _BlendMode : packoffset(c24.z);
    float _IgnorePostExposure : packoffset(c24.w);
    float _EdgeFadeX : packoffset(c25);
    float _EdgeFadeZ : packoffset(c25.y);
    float _HeightFade : packoffset(c25.z);
    float _EdgeFadeIntensity : packoffset(c25.w);
    float _HeightFadeOffset : packoffset(c26);
    float _MainTexUseDisturb : packoffset(c26.y);
    float _MainSwitchUV : packoffset(c26.z);
    float UnityPerMaterial_Stripped_428 : packoffset(c26.w);
    float UnityPerMaterial_Stripped_432 : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _UseNearCameraFade : packoffset(c28);
    float _NearCameraFadeDistanceStart : packoffset(c28.y);
    float _NearCameraFadeDistanceEnd : packoffset(c28.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c28.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c29);
    float _IsSceneEffect : packoffset(c29.y);
    float UnityPerMaterial_Stripped_472 : packoffset(c29.z);
    float UnityPerMaterial_Stripped_476 : packoffset(c29.w);
    float4 UnityPerMaterial_Stripped_480 : packoffset(c30);
    float4 _DecalBaseColor : packoffset(c31);
    float4 _MainTexUVSpeed : packoffset(c32);
    float4 _MainTex_ST : packoffset(c33);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackNoiseTex : register(s6, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    bool _269 = false;
    float2 _236 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _239 = (_236 * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, gl_FragCoord.z, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float _253 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _258 = float4(_9.xyz, _253).xyz;
    float3 _281 = 0.0f.xxx;
    do
    {
        _269 = _unity_OrthoParams.w == 0.0f;
        if (_269)
        {
            _281 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_245.xyz / _245.w.xxx);
            break;
        }
        else
        {
            _281 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _282 = dot(_281, _281);
    float _285 = _282 * rsqrt(max(_282, 9.9999999392252902907785028219223e-09f));
    float2 _300 = float2(uint2(gl_FragCoord.xy));
    uint2 _304 = uint2(_300);
    float2 _306 = ((_300 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _309 = float4(_306, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _236, 0.0f).x, 1.0f);
    _309.y = -_306.y;
    float4 _312 = mul(_TransformVariables_InvViewProjMatrix, _309);
    float3 _316 = _312.xyz / _312.w.xxx;
    float _323 = abs(mul(_TransformVariables_ViewMatrix, float4(_316, 1.0f)).z);
    float3 _335 = 0.0f.xxx;
    do
    {
        if (_269)
        {
            _335 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _316;
            break;
        }
        else
        {
            _335 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _336 = normalize(_335);
    float3 _344 = _316 - float3(_4.w, _5.w, _6.w);
    float _352 = dot(_4.xyz, _344);
    float _354 = dot(_5.xyz, _344);
    float _356 = dot(_6.xyz, _344);
    float3 _357 = float3(_352, _354, _356);
    float4 _360 = _DecalBaseColor * _10;
    _360.w = _360.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _370 = _357.xz;
    float2 _371 = _370 + 0.5f.xx;
    float2 _372 = float2(_304);
    float2 _376 = _372 / _ScreenParams.xy;
    float2 _385 = float2(_376.x, (_376.y / _ScreenParams.x) * _ScreenParams.y);
    float _388 = _352 / _356;
    float _389 = abs(_388);
    bool _390 = _389 < 1.0f;
    float _392 = _390 ? _389 : (1.0f / _389);
    float _393 = _392 * _392;
    float _398 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _393)) * _393)) * _392;
    float _400 = _390 ? _398 : (1.57079637050628662109375f - _398);
    float2 _412 = float2(((((_388 < 0.0f) ? (-_400) : _400) + (((_352 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_356 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_370) * 2.0f);
    bool2 _416 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _418 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _419 = float2(_418.x ? _412.x : _371.x, _418.y ? _412.y : _371.y);
    float2 _420 = float2(_416.x ? _385.x : _419.x, _416.y ? _385.y : _419.y);
    float4 _455 = float4(((_420 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_420 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _7.y))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _474 = _DisturbTex1.SampleBias(sampler_PointRepeat, _455.xy, _GlobalMipBias);
    float _476 = _Bi_Disturb + 1.0f;
    float _478 = (_474.x * _476) - _Bi_Disturb;
    float2 _481 = float2(_478 * _DisturbUIntensity1, _478 * _DisturbVIntensity1);
    float4 _485 = _DisturbTex2.SampleBias(sampler_PointClamp, _455.zw, _GlobalMipBias);
    float _488 = (_485.x * _476) - _Bi_Disturb;
    float2 _491 = float2(_488 * _DisturbUIntensity2, _488 * _DisturbVIntensity2);
    float2 _493 = float2(_481.x, _481.y) + float2(_491.x, _491.y);
    bool2 _497 = (_MainSwitchUV == 1.0f).xx;
    bool2 _499 = (_MainSwitchUV == 2.0f).xx;
    float2 _500 = float2(_499.x ? _412.x : _371.x, _499.y ? _412.y : _371.y);
    float _514 = radians(_MainTexUVRotate);
    float _515 = cos(_514);
    float _516 = sin(_514);
    float2 _527 = ((mul(((float2(_497.x ? _385.x : _500.x, _497.y ? _385.y : _500.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_515, -_516), float2(_516, _515))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _529 = normalize(mul(float3x3(_258 * 1.0f, (cross(_8, _258) * _253) * 1.0f, _8 * 1.0f), _336));
    float2 _530 = ddx(_527);
    float2 _531 = ddy(_527);
    float2 _540 = ((_529.xy / _529.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _542 = 0.0f.xx;
    float2 _545 = 0.0f.xx;
    float _547 = 0.0f;
    float _549 = 0.0f;
    float _551 = 0.0f;
    float _553 = 0.0f;
    _542 = _540;
    _545 = 0.0f.xx;
    _547 = 0.966666638851165771484375f;
    _549 = 0.0f;
    _551 = 1.0f;
    _553 = 0.0f;
    float2 _546 = 0.0f.xx;
    float _550 = 0.0f;
    float _552 = 0.0f;
    float _554 = 0.0f;
    float2 _543 = 0.0f.xx;
    float _548 = 0.0f;
    int _556 = 0;
    for (int _555 = 0; _555 < 31; _542 = _543, _545 = _546, _547 = _548, _549 = _550, _551 = _552, _553 = _554, _555 = _556)
    {
        _550 = _DepthTex.SampleGrad(sampler_PointMirrorOnce_DepthTex, _527 + _542, _530 * _GlobalMipBiasPow2, _531 * _GlobalMipBiasPow2).x;
        bool _569 = _550 > _547;
        if (_569)
        {
            _543 = _542;
            _548 = _547;
            _556 = 31;
        }
        else
        {
            _543 = _542 + _540;
            _548 = _547 - 0.0333333350718021392822265625f;
            _556 = _555 + 1;
        }
        bool2 _576 = _569.xx;
        _546 = float2(_576.x ? _545.x : _542.x, _576.y ? _545.y : _542.y);
        _552 = _569 ? _551 : _547;
        _554 = _569 ? _553 : _550;
    }
    float2 _583 = _545 + (_540 * ((_553 - _551) / (((_553 - _549) + _547) - _551)));
    float4 _594 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_527 + (_493 * _MainTexUseDisturb)) + _583, _GlobalMipBias);
    bool2 _603 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _605 = (_MaskSwitchUV == 2.0f).xx;
    float2 _606 = float2(_605.x ? _412.x : _371.x, _605.y ? _412.y : _371.y);
    float _620 = radians(_MaskTexUVRotate);
    float _621 = cos(_620);
    float _622 = sin(_620);
    float4 _643 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_603.x ? _385.x : _606.x, _603.y ? _385.y : _606.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_621, -_622), float2(_622, _621))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_493 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _648 = (_360 * lerp(_594, float4(1.0f, 1.0f, 1.0f, _594.x), _UseMainTexAsAlpha.xxxx)) * lerp(_643, float4(1.0f, 1.0f, 1.0f, _643.x), _UseMaskTexAsAlpha.xxxx);
    float4 _653 = _CrackMask.SampleBias(sampler_TrilinearRepeat, _527 + _583, _GlobalMipBias);
    float _654 = _653.x;
    bool2 _658 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _660 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _661 = float2(_660.x ? _412.x : _371.x, _660.y ? _412.y : _371.y);
    float4 _684 = _CrackNoiseTex.SampleBias(sampler_TrilinearClamp_CrackNoiseTex, ((((float2(_658.x ? _385.x : _661.x, _658.y ? _385.y : _661.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_493 * _ParallaxUseDisturb)) + _583, _GlobalMipBias);
    int _698 = int(_304.x);
    int _699 = int(_304.y);
    float2 _706 = (_GBufferTexture1.Load(int3(int3(_698, _699, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _710 = 1.0f - dot(1.0f.xx, abs(_706));
    float3 _712 = float3(_706.x, _710, _706.y);
    float3 _724 = 0.0f.xxx;
    if (_710 < 0.0f)
    {
        float2 _719 = _712.xz;
        bool2 _720 = bool2(_719.x >= 0.0f.xx.x, _719.y >= 0.0f.xx.y);
        float2 _722 = (1.0f.xx - abs(_712.zx)) * float2(_720.x ? 1.0f.xx.x : (-1.0f).xx.x, _720.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _724 = float3(_722.x, _712.y, _722.y);
    }
    else
    {
        _724 = _712;
    }
    bool2 _729 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _731 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _732 = float2(_731.x ? _412.x : _371.x, _731.y ? _412.y : _371.y);
    float _746 = radians(_DissolveUVRotate);
    float _747 = cos(_746);
    float _748 = sin(_746);
    float _782 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((float2(_729.x ? _385.x : _732.x, _729.y ? _385.y : _732.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_747, -_748), float2(_748, _747))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_493 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _784 = clamp(_782 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _787 = clamp((_DissolveEmissiveEdge - _782) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _836 = 0.5f - _EdgeFadeX;
    float _839 = 0.5f - _EdgeFadeZ;
    float _849 = ((((_648.w * lerp(_784, _784, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_323 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_323 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_354 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_836 + _EdgeFadeIntensity, _836, abs(_352))) * smoothstep(_839 + _EdgeFadeIntensity, _839, abs(_356));
    float3 _850 = lerp((_648.xyz + lerp(_CrackColor * _654, _684 * _CrackNoiseColor, _654.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _787) * _DecalBaseColor.x, _787.xxx).xyz;
    float _866 = (clamp(_849, 0.0f, 1.0f) * float(int(all(bool3(_357.x > (-0.5f).xxx.x, _357.y > (-0.5f).xxx.y, _357.z > (-0.5f).xxx.z)) && all(bool3(_357.x < 0.5f.xxx.x, _357.y < 0.5f.xxx.y, _357.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_724)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _875 = (clamp(_850, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _866;
    float4 _889 = float4(_875.x, _875.y, _875.z, 0.0f.xxxx.w);
    _889.w = _866;
    float3 _893 = -_336;
    float _909 = _316.y * _AtmosphereFogParams3.w;
    float _914 = max(0.00999999977648258209228515625f, _909 + _AtmosphereFogParams4.w);
    float3 _928 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_285 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_914)) / _914) * exp(_909 + _AtmosphereFogParams5.w))));
    float _931 = dot(_893, _AtmosphereFogParams1.xyz);
    float _937 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _941 = (1.0f + _937) - ((2.0f * _AtmosphereFogParams2.w) * _931);
    float3 _1269 = 0.0f.xxx;
    float _1270 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1095 = (uint3(int3(_698, _699, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1096 = _1095.y;
        uint _1097 = _1095.z;
        uint _1100 = _1095.x + (_1096 * _1097);
        uint _1102 = _1096 + (_1097 * _1100);
        uint _1104 = _1097 + (_1100 * _1102);
        uint _1106 = _1100 + (_1102 * _1104);
        float _1130 = dot(_893, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1140 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1142 = (_VolumetricFogParams0.w * ((_1130 > 5.9604644775390625e-08f) ? (1.0f / _1130) : 0.0f)) * (1.0f / _285);
        float _1143 = _1140.y;
        float _1144 = _1142 * _1143;
        float _1146 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1144;
        float _1147 = _1143 - _1144;
        float _1149 = (1.0f - _1142) * _285;
        float _1163 = max(-127.0f, _ExponentialFogParams0.z * _1147);
        float _1187 = max(-127.0f, _ExponentialFogParams3.x * _1147);
        float _1198 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1146 - _ExponentialFogParams0.x)))) * ((abs(_1163) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1163)) / _1163) : (0.693147182464599609375f - (0.2402265071868896484375f * _1163)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1146 - _ExponentialFogParams3.z)))) * ((abs(_1187) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1187)) / _1187) : (0.693147182464599609375f - (0.2402265071868896484375f * _1187))));
        float _1220 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1223 = clamp((max(clamp(exp2(-(_1198 * _1149)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1220, 0.0f, 1.0f);
        float4 _1263 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_372 + ((((float3(uint3(_1106, _1102 + (_1104 * _1106), _219) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_323 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_323 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1265 = _1263.w;
        _1269 = _1263.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1223)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1198 * max(_1149 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1220))) * _1265);
        _1270 = _1265 * _1223;
    }
    else
    {
        float3 _971 = _316 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _973 = _971.y;
        float _987 = max(-127.0f, _ExponentialFogParams0.z * _973);
        float _1011 = max(-127.0f, _ExponentialFogParams3.x * _973);
        float _1022 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_987) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_987)) / _987) : (0.693147182464599609375f - (0.2402265071868896484375f * _987)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_1011) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1011)) / _1011) : (0.693147182464599609375f - (0.2402265071868896484375f * _1011))));
        float _1044 = clamp((_285 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1047 = clamp((max(clamp(exp2(-(_1022 * _285)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_285 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1044, 0.0f, 1.0f);
        _1269 = (_ExponentialFogParams2.xyz * (1.0f - _1047)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_336, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1022 * max(_285 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1044));
        _1270 = _1047;
    }
    float3 _1280 = (((_889.xyz * (_928 * _1270)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_931 * _931)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _937) / max((12.56637096405029296875f * _941) * sqrt(_941), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _928)) * _1270) + _1269) * (1.0f - _BlendMode))).xyz * _866).xyz;
    float3 _1296 = ((lerp(dot(_1280, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1280, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1280 * (1.0f - _IsSceneEffect));
    float2 _1298 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1299 = float4(_1298.x, _1298.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1299.z = 0.0f;
    _1299.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_850, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _849, _849) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1296.x, _1296.y, _1296.z, _889.w);
    _13 = _1299;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
