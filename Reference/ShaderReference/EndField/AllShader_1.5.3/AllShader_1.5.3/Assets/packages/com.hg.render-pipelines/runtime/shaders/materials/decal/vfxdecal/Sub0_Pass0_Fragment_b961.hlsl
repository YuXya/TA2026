// Stage: Fragment  Blob: 961  ParamBlob: 465  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static float _200 = 0.0f;
static uint _202 = 0u;

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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _BlendTexUVRotate : packoffset(c4);
    float _BlendTexUseDisturb : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _Bi_Disturb : packoffset(c8.y);
    float _DisturbUIntensity1 : packoffset(c8.z);
    float _DisturbVIntensity1 : packoffset(c8.w);
    float _DisturbUIntensity2 : packoffset(c9);
    float _DisturbVIntensity2 : packoffset(c9.y);
    float _DisturbSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 _DisturbUVSpeed2 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 _DisturbTex2_ST : packoffset(c14);
    float _DissolveTexUseDisturb : packoffset(c15);
    float _DissolveEdgeSharp : packoffset(c15.y);
    float _DissolveScheduleOffset : packoffset(c15.z);
    float _DissolveEmissiveEdge : packoffset(c15.w);
    float _DissolveUVRotate : packoffset(c16);
    float _DissolveSwitchUV : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float _AngleBlendFallOff : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _UseMainTexAsAlpha : packoffset(c21);
    float _MainTexUVRotate : packoffset(c21.y);
    float _TintColorAlpha : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _Responsive : packoffset(c22);
    float _SurfaceType : packoffset(c22.y);
    float _BlendMode : packoffset(c22.z);
    float _IgnorePostExposure : packoffset(c22.w);
    float _EdgeFadeX : packoffset(c23);
    float _EdgeFadeZ : packoffset(c23.y);
    float _HeightFade : packoffset(c23.z);
    float _EdgeFadeIntensity : packoffset(c23.w);
    float _HeightFadeOffset : packoffset(c24);
    float _MainTexUseDisturb : packoffset(c24.y);
    float _MainSwitchUV : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _MainCustomData : packoffset(c25);
    float _MaskCustomData : packoffset(c25.y);
    float _BlendCustomData : packoffset(c25.z);
    float _DisturbCustomData : packoffset(c25.w);
    float _UseNearCameraFade : packoffset(c26);
    float _NearCameraFadeDistanceStart : packoffset(c26.y);
    float _NearCameraFadeDistanceEnd : packoffset(c26.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c26.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c27);
    float _IsSceneEffect : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _DissolveCustomData : packoffset(c28);
    float4 _DecalBaseColor : packoffset(c29);
    float4 _MainTexUVSpeed : packoffset(c30);
    float4 _MainTex_ST : packoffset(c31);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    bool _236 = false;
    float2 _218 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _221 = (_218 * 2.0f) - 1.0f.xx;
    float4 _224 = float4(_221, gl_FragCoord.z, 1.0f);
    _224.y = -_221.y;
    float4 _227 = mul(_TransformVariables_InvViewProjMatrix, _224);
    float3 _248 = 0.0f.xxx;
    do
    {
        _236 = _unity_OrthoParams.w == 0.0f;
        if (_236)
        {
            _248 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_227.xyz / _227.w.xxx);
            break;
        }
        else
        {
            _248 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _249 = dot(_248, _248);
    float _252 = _249 * rsqrt(max(_249, 9.9999999392252902907785028219223e-09f));
    float2 _267 = float2(uint2(gl_FragCoord.xy));
    uint2 _271 = uint2(_267);
    float2 _273 = ((_267 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _276 = float4(_273, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _218, 0.0f).x, 1.0f);
    _276.y = -_273.y;
    float4 _279 = mul(_TransformVariables_InvViewProjMatrix, _276);
    float3 _283 = _279.xyz / _279.w.xxx;
    float _290 = abs(mul(_TransformVariables_ViewMatrix, float4(_283, 1.0f)).z);
    float3 _302 = 0.0f.xxx;
    do
    {
        if (_236)
        {
            _302 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _283;
            break;
        }
        else
        {
            _302 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _303 = normalize(_302);
    float3 _311 = _283 - float3(_4.w, _5.w, _6.w);
    float _319 = dot(_4.xyz, _311);
    float _321 = dot(_5.xyz, _311);
    float _323 = dot(_6.xyz, _311);
    float3 _324 = float3(_319, _321, _323);
    float4 _327 = _DecalBaseColor * _9;
    _327.w = _327.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y));
    float2 _337 = _324.xz;
    float2 _338 = _337 + 0.5f.xx;
    float2 _339 = float2(_271);
    float2 _343 = _339 / _ScreenParams.xy;
    float2 _352 = float2(_343.x, (_343.y / _ScreenParams.x) * _ScreenParams.y);
    float _355 = _319 / _323;
    float _356 = abs(_355);
    bool _357 = _356 < 1.0f;
    float _359 = _357 ? _356 : (1.0f / _356);
    float _360 = _359 * _359;
    float _365 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _360)) * _360)) * _359;
    float _367 = _357 ? _365 : (1.57079637050628662109375f - _365);
    float2 _379 = float2(((((_355 < 0.0f) ? (-_367) : _367) + (((_319 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_323 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_337) * 2.0f);
    bool2 _383 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _385 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _386 = float2(_385.x ? _379.x : _338.x, _385.y ? _379.y : _338.y);
    float4 _419 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_383.x ? _352.x : _386.x, _383.y ? _352.y : _386.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _200, _200).xy, _GlobalMipBias);
    float _423 = (_419.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _426 = float2(_423 * _DisturbUIntensity1, _423 * _DisturbVIntensity1);
    float2 _427 = float2(_426.x, _426.y);
    bool2 _431 = (_MainSwitchUV == 1.0f).xx;
    bool2 _433 = (_MainSwitchUV == 2.0f).xx;
    float2 _434 = float2(_433.x ? _379.x : _338.x, _433.y ? _379.y : _338.y);
    float _448 = radians(_MainTexUVRotate);
    float _449 = cos(_448);
    float _450 = sin(_448);
    float4 _471 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_431.x ? _352.x : _434.x, _431.y ? _352.y : _434.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_449, -_450), float2(_450, _449))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_427 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _480 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _482 = (_MaskSwitchUV == 2.0f).xx;
    float2 _483 = float2(_482.x ? _379.x : _338.x, _482.y ? _379.y : _338.y);
    float _497 = radians(_MaskTexUVRotate);
    float _498 = cos(_497);
    float _499 = sin(_497);
    float4 _520 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_480.x ? _352.x : _483.x, _480.y ? _352.y : _483.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_498, -_499), float2(_499, _498))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_427 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _525 = (_327 * lerp(_471, float4(1.0f, 1.0f, 1.0f, _471.x), _UseMainTexAsAlpha.xxxx)) * lerp(_520, float4(1.0f, 1.0f, 1.0f, _520.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _531 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _533 = (_BlendSwitchUV == 2.0f).xx;
    float2 _534 = float2(_533.x ? _379.x : _338.x, _533.y ? _379.y : _338.y);
    float _548 = radians(_BlendTexUVRotate);
    float _549 = cos(_548);
    float _550 = sin(_548);
    float4 _571 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_531.x ? _352.x : _534.x, _531.y ? _352.y : _534.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_549, -_550), float2(_550, _549))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_427 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _572 = _525.w;
    int _583 = int(_271.x);
    int _584 = int(_271.y);
    float2 _591 = (_GBufferTexture1.Load(int3(int3(_583, _584, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _595 = 1.0f - dot(1.0f.xx, abs(_591));
    float3 _597 = float3(_591.x, _595, _591.y);
    float3 _609 = 0.0f.xxx;
    if (_595 < 0.0f)
    {
        float2 _604 = _597.xz;
        bool2 _605 = bool2(_604.x >= 0.0f.xx.x, _604.y >= 0.0f.xx.y);
        float2 _607 = (1.0f.xx - abs(_597.zx)) * float2(_605.x ? 1.0f.xx.x : (-1.0f).xx.x, _605.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _609 = float3(_607.x, _597.y, _607.y);
    }
    else
    {
        _609 = _597;
    }
    bool2 _614 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _616 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _617 = float2(_616.x ? _379.x : _338.x, _616.y ? _379.y : _338.y);
    float _631 = radians(_DissolveUVRotate);
    float _632 = cos(_631);
    float _633 = sin(_631);
    float _667 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_614.x ? _352.x : _617.x, _614.y ? _352.y : _617.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_632, -_633), float2(_633, _632))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_427 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _669 = clamp(_667 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _672 = clamp((_DissolveEmissiveEdge - _667) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _720 = 0.5f - _EdgeFadeX;
    float _723 = 0.5f - _EdgeFadeZ;
    float _733 = ((((_572 * lerp(_669, _669, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_290 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_290 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_321 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_720 + _EdgeFadeIntensity, _720, abs(_319))) * smoothstep(_723 + _EdgeFadeIntensity, _723, abs(_323));
    float3 _734 = lerp((((_571 * clamp((_572 + _571.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _525).xyz, (_DissolveEmissiveColor.xyz * _672) * _DecalBaseColor.x, _672.xxx).xyz;
    float _750 = (clamp(_733, 0.0f, 1.0f) * float(int(all(bool3(_324.x > (-0.5f).xxx.x, _324.y > (-0.5f).xxx.y, _324.z > (-0.5f).xxx.z)) && all(bool3(_324.x < 0.5f.xxx.x, _324.y < 0.5f.xxx.y, _324.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_609)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _759 = (clamp(_734, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _750;
    float4 _773 = float4(_759.x, _759.y, _759.z, 0.0f.xxxx.w);
    _773.w = _750;
    float3 _777 = -_303;
    float _793 = _283.y * _AtmosphereFogParams3.w;
    float _798 = max(0.00999999977648258209228515625f, _793 + _AtmosphereFogParams4.w);
    float3 _812 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_252 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_798)) / _798) * exp(_793 + _AtmosphereFogParams5.w))));
    float _815 = dot(_777, _AtmosphereFogParams1.xyz);
    float _821 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _825 = (1.0f + _821) - ((2.0f * _AtmosphereFogParams2.w) * _815);
    float3 _1153 = 0.0f.xxx;
    float _1154 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _979 = (uint3(int3(_583, _584, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _980 = _979.y;
        uint _981 = _979.z;
        uint _984 = _979.x + (_980 * _981);
        uint _986 = _980 + (_981 * _984);
        uint _988 = _981 + (_984 * _986);
        uint _990 = _984 + (_986 * _988);
        float _1014 = dot(_777, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1024 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1026 = (_VolumetricFogParams0.w * ((_1014 > 5.9604644775390625e-08f) ? (1.0f / _1014) : 0.0f)) * (1.0f / _252);
        float _1027 = _1024.y;
        float _1028 = _1026 * _1027;
        float _1030 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1028;
        float _1031 = _1027 - _1028;
        float _1033 = (1.0f - _1026) * _252;
        float _1047 = max(-127.0f, _ExponentialFogParams0.z * _1031);
        float _1071 = max(-127.0f, _ExponentialFogParams3.x * _1031);
        float _1082 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1030 - _ExponentialFogParams0.x)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1030 - _ExponentialFogParams3.z)))) * ((abs(_1071) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1071)) / _1071) : (0.693147182464599609375f - (0.2402265071868896484375f * _1071))));
        float _1104 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1107 = clamp((max(clamp(exp2(-(_1082 * _1033)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1104, 0.0f, 1.0f);
        float4 _1147 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_339 + ((((float3(uint3(_990, _986 + (_988 * _990), _202) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_290 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_290 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1149 = _1147.w;
        _1153 = _1147.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1107)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1082 * max(_1033 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1104))) * _1149);
        _1154 = _1149 * _1107;
    }
    else
    {
        float3 _855 = _283 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _857 = _855.y;
        float _871 = max(-127.0f, _ExponentialFogParams0.z * _857);
        float _895 = max(-127.0f, _ExponentialFogParams3.x * _857);
        float _906 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_871) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_871)) / _871) : (0.693147182464599609375f - (0.2402265071868896484375f * _871)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_895) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_895)) / _895) : (0.693147182464599609375f - (0.2402265071868896484375f * _895))));
        float _928 = clamp((_252 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _931 = clamp((max(clamp(exp2(-(_906 * _252)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_252 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _928, 0.0f, 1.0f);
        _1153 = (_ExponentialFogParams2.xyz * (1.0f - _931)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_303, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_906 * max(_252 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _928));
        _1154 = _931;
    }
    float3 _1164 = (((_773.xyz * (_812 * _1154)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_815 * _815)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _821) / max((12.56637096405029296875f * _825) * sqrt(_825), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _812)) * _1154) + _1153) * (1.0f - _BlendMode))).xyz * _750).xyz;
    float3 _1180 = ((lerp(dot(_1164, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1164, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1164 * (1.0f - _IsSceneEffect));
    float2 _1182 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1183 = float4(_1182.x, _1182.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1183.z = 0.0f;
    _1183.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_734, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _733, _733) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1180.x, _1180.y, _1180.z, _773.w);
    _12 = _1183;
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
