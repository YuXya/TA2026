// Stage: Fragment  Blob: 967  ParamBlob: 471  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static uint _217 = 0u;

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
    bool _266 = false;
    float2 _233 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _236 = (_233 * 2.0f) - 1.0f.xx;
    float4 _239 = float4(_236, gl_FragCoord.z, 1.0f);
    _239.y = -_236.y;
    float4 _242 = mul(_TransformVariables_InvViewProjMatrix, _239);
    float _250 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _255 = float4(_8.xyz, _250).xyz;
    float3 _278 = 0.0f.xxx;
    do
    {
        _266 = _unity_OrthoParams.w == 0.0f;
        if (_266)
        {
            _278 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_242.xyz / _242.w.xxx);
            break;
        }
        else
        {
            _278 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _279 = dot(_278, _278);
    float _282 = _279 * rsqrt(max(_279, 9.9999999392252902907785028219223e-09f));
    float2 _297 = float2(uint2(gl_FragCoord.xy));
    uint2 _301 = uint2(_297);
    float2 _303 = ((_297 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _306 = float4(_303, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _233, 0.0f).x, 1.0f);
    _306.y = -_303.y;
    float4 _309 = mul(_TransformVariables_InvViewProjMatrix, _306);
    float3 _313 = _309.xyz / _309.w.xxx;
    float _320 = abs(mul(_TransformVariables_ViewMatrix, float4(_313, 1.0f)).z);
    float3 _332 = 0.0f.xxx;
    do
    {
        if (_266)
        {
            _332 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _313;
            break;
        }
        else
        {
            _332 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _333 = normalize(_332);
    float3 _341 = _313 - float3(_4.w, _5.w, _6.w);
    float _351 = dot(_4.xyz, _341);
    float _353 = dot(_5.xyz, _341);
    float _355 = dot(_6.xyz, _341);
    float3 _356 = float3(_351, _353, _355);
    float4 _358 = _DecalBaseColor;
    _358.w = _358.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _368 = _356.xz;
    float2 _369 = _368 + 0.5f.xx;
    float2 _370 = float2(_301);
    float2 _374 = _370 / _ScreenParams.xy;
    float2 _383 = float2(_374.x, (_374.y / _ScreenParams.x) * _ScreenParams.y);
    float _386 = _351 / _355;
    float _387 = abs(_386);
    bool _388 = _387 < 1.0f;
    float _390 = _388 ? _387 : (1.0f / _387);
    float _391 = _390 * _390;
    float _396 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _391)) * _391)) * _390;
    float _398 = _388 ? _396 : (1.57079637050628662109375f - _396);
    float2 _410 = float2(((((_386 < 0.0f) ? (-_398) : _398) + (((_351 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_355 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_368) * 2.0f);
    bool2 _414 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _416 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _417 = float2(_416.x ? _410.x : _369.x, _416.y ? _410.y : _369.y);
    float2 _418 = float2(_414.x ? _383.x : _417.x, _414.y ? _383.y : _417.y);
    float4 _453 = float4(((_418 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_418 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _472 = _DisturbTex1.SampleBias(sampler_PointRepeat, _453.xy, _GlobalMipBias);
    float _474 = _Bi_Disturb + 1.0f;
    float _476 = (_472.x * _474) - _Bi_Disturb;
    float2 _479 = float2(_476 * _DisturbUIntensity1, _476 * _DisturbVIntensity1);
    float4 _483 = _DisturbTex2.SampleBias(sampler_PointClamp, _453.zw, _GlobalMipBias);
    float _486 = (_483.x * _474) - _Bi_Disturb;
    float2 _489 = float2(_486 * _DisturbUIntensity2, _486 * _DisturbVIntensity2);
    float2 _491 = float2(_479.x, _479.y) + float2(_489.x, _489.y);
    bool2 _495 = (_MainSwitchUV == 1.0f).xx;
    bool2 _497 = (_MainSwitchUV == 2.0f).xx;
    float2 _498 = float2(_497.x ? _410.x : _369.x, _497.y ? _410.y : _369.y);
    float _512 = radians(_MainTexUVRotate);
    float _513 = cos(_512);
    float _514 = sin(_512);
    float2 _525 = ((mul(((float2(_495.x ? _383.x : _498.x, _495.y ? _383.y : _498.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_513, -_514), float2(_514, _513))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _527 = normalize(mul(float3x3(_255 * 1.0f, (cross(_7, _255) * _250) * 1.0f, _7 * 1.0f), _333));
    float2 _528 = ddx(_525);
    float2 _529 = ddy(_525);
    float2 _538 = ((_527.xy / _527.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _540 = 0.0f.xx;
    float2 _543 = 0.0f.xx;
    float _545 = 0.0f;
    float _547 = 0.0f;
    float _549 = 0.0f;
    float _551 = 0.0f;
    _540 = _538;
    _543 = 0.0f.xx;
    _545 = 0.966666638851165771484375f;
    _547 = 0.0f;
    _549 = 1.0f;
    _551 = 0.0f;
    float2 _544 = 0.0f.xx;
    float _548 = 0.0f;
    float _550 = 0.0f;
    float _552 = 0.0f;
    float2 _541 = 0.0f.xx;
    float _546 = 0.0f;
    int _554 = 0;
    for (int _553 = 0; _553 < 31; _540 = _541, _543 = _544, _545 = _546, _547 = _548, _549 = _550, _551 = _552, _553 = _554)
    {
        _548 = _DepthTex.SampleGrad(sampler_PointMirrorOnce_DepthTex, _525 + _540, _528 * _GlobalMipBiasPow2, _529 * _GlobalMipBiasPow2).x;
        bool _567 = _548 > _545;
        if (_567)
        {
            _541 = _540;
            _546 = _545;
            _554 = 31;
        }
        else
        {
            _541 = _540 + _538;
            _546 = _545 - 0.0333333350718021392822265625f;
            _554 = _553 + 1;
        }
        bool2 _574 = _567.xx;
        _544 = float2(_574.x ? _543.x : _540.x, _574.y ? _543.y : _540.y);
        _550 = _567 ? _549 : _545;
        _552 = _567 ? _551 : _548;
    }
    float2 _581 = _543 + (_538 * ((_551 - _549) / (((_551 - _547) + _545) - _549)));
    float4 _592 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_525 + (_491 * _MainTexUseDisturb)) + _581, _GlobalMipBias);
    bool2 _601 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _603 = (_MaskSwitchUV == 2.0f).xx;
    float2 _604 = float2(_603.x ? _410.x : _369.x, _603.y ? _410.y : _369.y);
    float _618 = radians(_MaskTexUVRotate);
    float _619 = cos(_618);
    float _620 = sin(_618);
    float4 _641 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_601.x ? _383.x : _604.x, _601.y ? _383.y : _604.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_619, -_620), float2(_620, _619))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_491 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _646 = (_358 * lerp(_592, float4(1.0f, 1.0f, 1.0f, _592.x), _UseMainTexAsAlpha.xxxx)) * lerp(_641, float4(1.0f, 1.0f, 1.0f, _641.x), _UseMaskTexAsAlpha.xxxx);
    float4 _651 = _CrackMask.SampleBias(sampler_TrilinearRepeat, _525 + _581, _GlobalMipBias);
    float _652 = _651.x;
    bool2 _656 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _658 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _659 = float2(_658.x ? _410.x : _369.x, _658.y ? _410.y : _369.y);
    bool2 _697 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _699 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _700 = float2(_699.x ? _410.x : _369.x, _699.y ? _410.y : _369.y);
    float _714 = radians(_DissolveUVRotate);
    float _715 = cos(_714);
    float _716 = sin(_714);
    float _749 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((float2(_697.x ? _383.x : _700.x, _697.y ? _383.y : _700.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_715, -_716), float2(_716, _715))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_491 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _751 = clamp(_749 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _754 = clamp((_DissolveEmissiveEdge - _749) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _803 = 0.5f - _EdgeFadeX;
    float _806 = 0.5f - _EdgeFadeZ;
    float _816 = ((((_646.w * lerp(_751, _751, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_320 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_320 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_353 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_803 + _EdgeFadeIntensity, _803, abs(_351))) * smoothstep(_806 + _EdgeFadeIntensity, _806, abs(_355));
    float3 _817 = lerp((_646.xyz + lerp(_CrackColor * _652, _CrackNoiseTex.SampleBias(sampler_TrilinearClamp_CrackNoiseTex, ((((float2(_656.x ? _383.x : _659.x, _656.y ? _383.y : _659.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_491 * _ParallaxUseDisturb)) + _581, _GlobalMipBias) * _CrackNoiseColor, _652.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _754) * _DecalBaseColor.x, _754.xxx).xyz;
    float _827 = clamp(_816, 0.0f, 1.0f) * float(int(all(bool3(_356.x > (-0.5f).xxx.x, _356.y > (-0.5f).xxx.y, _356.z > (-0.5f).xxx.z)) && all(bool3(_356.x < 0.5f.xxx.x, _356.y < 0.5f.xxx.y, _356.z < 0.5f.xxx.z))));
    float3 _836 = (clamp(_817, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _827;
    float4 _850 = float4(_836.x, _836.y, _836.z, 0.0f.xxxx.w);
    _850.w = _827;
    float3 _854 = -_333;
    float _870 = _313.y * _AtmosphereFogParams3.w;
    float _875 = max(0.00999999977648258209228515625f, _870 + _AtmosphereFogParams4.w);
    float3 _889 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_282 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_875)) / _875) * exp(_870 + _AtmosphereFogParams5.w))));
    float _892 = dot(_854, _AtmosphereFogParams1.xyz);
    float _898 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _902 = (1.0f + _898) - ((2.0f * _AtmosphereFogParams2.w) * _892);
    float3 _1234 = 0.0f.xxx;
    float _1235 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1060 = (uint3(int3(int(_301.x), int(_301.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1061 = _1060.y;
        uint _1062 = _1060.z;
        uint _1065 = _1060.x + (_1061 * _1062);
        uint _1067 = _1061 + (_1062 * _1065);
        uint _1069 = _1062 + (_1065 * _1067);
        uint _1071 = _1065 + (_1067 * _1069);
        float _1095 = dot(_854, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1105 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1107 = (_VolumetricFogParams0.w * ((_1095 > 5.9604644775390625e-08f) ? (1.0f / _1095) : 0.0f)) * (1.0f / _282);
        float _1108 = _1105.y;
        float _1109 = _1107 * _1108;
        float _1111 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1109;
        float _1112 = _1108 - _1109;
        float _1114 = (1.0f - _1107) * _282;
        float _1128 = max(-127.0f, _ExponentialFogParams0.z * _1112);
        float _1152 = max(-127.0f, _ExponentialFogParams3.x * _1112);
        float _1163 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1111 - _ExponentialFogParams0.x)))) * ((abs(_1128) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1128)) / _1128) : (0.693147182464599609375f - (0.2402265071868896484375f * _1128)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1111 - _ExponentialFogParams3.z)))) * ((abs(_1152) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1152)) / _1152) : (0.693147182464599609375f - (0.2402265071868896484375f * _1152))));
        float _1185 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1188 = clamp((max(clamp(exp2(-(_1163 * _1114)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1185, 0.0f, 1.0f);
        float4 _1228 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_370 + ((((float3(uint3(_1071, _1067 + (_1069 * _1071), _217) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_320 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_320 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1230 = _1228.w;
        _1234 = _1228.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1188)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1163 * max(_1114 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1185))) * _1230);
        _1235 = _1230 * _1188;
    }
    else
    {
        float3 _932 = _313 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _934 = _932.y;
        float _948 = max(-127.0f, _ExponentialFogParams0.z * _934);
        float _972 = max(-127.0f, _ExponentialFogParams3.x * _934);
        float _983 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_948) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_948)) / _948) : (0.693147182464599609375f - (0.2402265071868896484375f * _948)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_972) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_972)) / _972) : (0.693147182464599609375f - (0.2402265071868896484375f * _972))));
        float _1005 = clamp((_282 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1008 = clamp((max(clamp(exp2(-(_983 * _282)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_282 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1005, 0.0f, 1.0f);
        _1234 = (_ExponentialFogParams2.xyz * (1.0f - _1008)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_333, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_983 * max(_282 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1005));
        _1235 = _1008;
    }
    float3 _1245 = (((_850.xyz * (_889 * _1235)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_892 * _892)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _898) / max((12.56637096405029296875f * _902) * sqrt(_902), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _889)) * _1235) + _1234) * (1.0f - _BlendMode))).xyz * _827).xyz;
    float3 _1261 = ((lerp(dot(_1245, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1245, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1245 * (1.0f - _IsSceneEffect));
    float2 _1263 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1264 = float4(_1263.x, _1263.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1264.z = 0.0f;
    _1264.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_817, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _816, _816) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1261.x, _1261.y, _1261.z, _850.w);
    _11 = _1264;
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
