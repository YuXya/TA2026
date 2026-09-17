// Stage: Fragment  Blob: 972  ParamBlob: 476  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static uint _209 = 0u;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _DisturbTex2 : register(t8, space1);
SamplerState sampler_PointClamp_DisturbTex2 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _242 = false;
    float2 _224 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _227 = (_224 * 2.0f) - 1.0f.xx;
    float4 _230 = float4(_227, gl_FragCoord.z, 1.0f);
    _230.y = -_227.y;
    float4 _233 = mul(_TransformVariables_InvViewProjMatrix, _230);
    float3 _254 = 0.0f.xxx;
    do
    {
        _242 = _unity_OrthoParams.w == 0.0f;
        if (_242)
        {
            _254 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_233.xyz / _233.w.xxx);
            break;
        }
        else
        {
            _254 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _255 = dot(_254, _254);
    float _258 = _255 * rsqrt(max(_255, 9.9999999392252902907785028219223e-09f));
    float2 _273 = float2(uint2(gl_FragCoord.xy));
    uint2 _277 = uint2(_273);
    float2 _279 = ((_273 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _282 = float4(_279, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _224, 0.0f).x, 1.0f);
    _282.y = -_279.y;
    float4 _285 = mul(_TransformVariables_InvViewProjMatrix, _282);
    float3 _289 = _285.xyz / _285.w.xxx;
    float _296 = abs(mul(_TransformVariables_ViewMatrix, float4(_289, 1.0f)).z);
    float3 _308 = 0.0f.xxx;
    do
    {
        if (_242)
        {
            _308 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _289;
            break;
        }
        else
        {
            _308 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _309 = normalize(_308);
    float3 _317 = _289 - float3(_4.w, _5.w, _6.w);
    float _329 = dot(_4.xyz, _317);
    float _331 = dot(_5.xyz, _317);
    float _333 = dot(_6.xyz, _317);
    float3 _334 = float3(_329, _331, _333);
    float4 _336 = _DecalBaseColor;
    _336.w = _336.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _346 = _334.xz;
    float2 _347 = _346 + 0.5f.xx;
    float2 _348 = float2(_277);
    float2 _352 = _348 / _ScreenParams.xy;
    float2 _361 = float2(_352.x, (_352.y / _ScreenParams.x) * _ScreenParams.y);
    float _364 = _329 / _333;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float2 _388 = float2(((((_364 < 0.0f) ? (-_376) : _376) + (((_329 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_333 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_346) * 2.0f);
    bool2 _392 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _394 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _395 = float2(_394.x ? _388.x : _347.x, _394.y ? _388.y : _347.y);
    float2 _396 = float2(_392.x ? _361.x : _395.x, _392.y ? _361.y : _395.y);
    float4 _431 = float4(((_396 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_396 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _DisturbCustomData))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float4 _450 = _DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, _431.xy, _GlobalMipBias);
    float _452 = _Bi_Disturb + 1.0f;
    float _454 = (_450.x * _452) - _Bi_Disturb;
    float2 _457 = float2(_454 * _DisturbUIntensity1, _454 * _DisturbVIntensity1);
    float4 _461 = _DisturbTex2.SampleBias(sampler_PointClamp_DisturbTex2, _431.zw, _GlobalMipBias);
    float _464 = (_461.x * _452) - _Bi_Disturb;
    float2 _467 = float2(_464 * _DisturbUIntensity2, _464 * _DisturbVIntensity2);
    float2 _469 = float2(_457.x, _457.y) + float2(_467.x, _467.y);
    bool2 _473 = (_MainSwitchUV == 1.0f).xx;
    bool2 _475 = (_MainSwitchUV == 2.0f).xx;
    float2 _476 = float2(_475.x ? _388.x : _347.x, _475.y ? _388.y : _347.y);
    float _490 = radians(_MainTexUVRotate);
    float _491 = cos(_490);
    float _492 = sin(_490);
    float4 _513 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_473.x ? _361.x : _476.x, _473.y ? _361.y : _476.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_491, -_492), float2(_492, _491))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_469 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _522 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _524 = (_MaskSwitchUV == 2.0f).xx;
    float2 _525 = float2(_524.x ? _388.x : _347.x, _524.y ? _388.y : _347.y);
    float _539 = radians(_MaskTexUVRotate);
    float _540 = cos(_539);
    float _541 = sin(_539);
    float4 _562 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_522.x ? _361.x : _525.x, _522.y ? _361.y : _525.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_540, -_541), float2(_541, _540))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_469 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _567 = (_336 * lerp(_513, float4(1.0f, 1.0f, 1.0f, _513.x), _UseMainTexAsAlpha.xxxx)) * lerp(_562, float4(1.0f, 1.0f, 1.0f, _562.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _573 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _575 = (_BlendSwitchUV == 2.0f).xx;
    float2 _576 = float2(_575.x ? _388.x : _347.x, _575.y ? _388.y : _347.y);
    float _590 = radians(_BlendTexUVRotate);
    float _591 = cos(_590);
    float _592 = sin(_590);
    float4 _613 = _BlendTex.SampleBias(sampler_PointMirrorOnce, (((((mul(((float2(_573.x ? _361.x : _576.x, _573.y ? _361.y : _576.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_591, -_592), float2(_592, _591))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_469 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _614 = _567.w;
    int _625 = int(_277.x);
    int _626 = int(_277.y);
    float2 _633 = (_GBufferTexture1.Load(int3(int3(_625, _626, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _637 = 1.0f - dot(1.0f.xx, abs(_633));
    float3 _639 = float3(_633.x, _637, _633.y);
    float3 _651 = 0.0f.xxx;
    if (_637 < 0.0f)
    {
        float2 _646 = _639.xz;
        bool2 _647 = bool2(_646.x >= 0.0f.xx.x, _646.y >= 0.0f.xx.y);
        float2 _649 = (1.0f.xx - abs(_639.zx)) * float2(_647.x ? 1.0f.xx.x : (-1.0f).xx.x, _647.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _651 = float3(_649.x, _639.y, _649.y);
    }
    else
    {
        _651 = _639;
    }
    bool2 _656 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _658 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _659 = float2(_658.x ? _388.x : _347.x, _658.y ? _388.y : _347.y);
    float _673 = radians(_DissolveUVRotate);
    float _674 = cos(_673);
    float _675 = sin(_673);
    float _708 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((float2(_656.x ? _361.x : _659.x, _656.y ? _361.y : _659.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_674, -_675), float2(_675, _674))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_469 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _710 = clamp(_708 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _713 = clamp((_DissolveEmissiveEdge - _708) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _761 = 0.5f - _EdgeFadeX;
    float _764 = 0.5f - _EdgeFadeZ;
    float _774 = ((((_614 * lerp(_710, _710, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_296 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_296 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_331 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_761 + _EdgeFadeIntensity, _761, abs(_329))) * smoothstep(_764 + _EdgeFadeIntensity, _764, abs(_333));
    float3 _775 = lerp((((_613 * clamp((_614 + _613.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _567).xyz, (_DissolveEmissiveColor.xyz * _713) * _DecalBaseColor.x, _713.xxx).xyz;
    float _791 = (clamp(_774, 0.0f, 1.0f) * float(int(all(bool3(_334.x > (-0.5f).xxx.x, _334.y > (-0.5f).xxx.y, _334.z > (-0.5f).xxx.z)) && all(bool3(_334.x < 0.5f.xxx.x, _334.y < 0.5f.xxx.y, _334.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_651)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _800 = (clamp(_775, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _791;
    float4 _814 = float4(_800.x, _800.y, _800.z, 0.0f.xxxx.w);
    _814.w = _791;
    float3 _818 = -_309;
    float _834 = _289.y * _AtmosphereFogParams3.w;
    float _839 = max(0.00999999977648258209228515625f, _834 + _AtmosphereFogParams4.w);
    float3 _853 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_258 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_839)) / _839) * exp(_834 + _AtmosphereFogParams5.w))));
    float _856 = dot(_818, _AtmosphereFogParams1.xyz);
    float _862 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _866 = (1.0f + _862) - ((2.0f * _AtmosphereFogParams2.w) * _856);
    float3 _1194 = 0.0f.xxx;
    float _1195 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1020 = (uint3(int3(_625, _626, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1021 = _1020.y;
        uint _1022 = _1020.z;
        uint _1025 = _1020.x + (_1021 * _1022);
        uint _1027 = _1021 + (_1022 * _1025);
        uint _1029 = _1022 + (_1025 * _1027);
        uint _1031 = _1025 + (_1027 * _1029);
        float _1055 = dot(_818, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1065 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1067 = (_VolumetricFogParams0.w * ((_1055 > 5.9604644775390625e-08f) ? (1.0f / _1055) : 0.0f)) * (1.0f / _258);
        float _1068 = _1065.y;
        float _1069 = _1067 * _1068;
        float _1071 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1069;
        float _1072 = _1068 - _1069;
        float _1074 = (1.0f - _1067) * _258;
        float _1088 = max(-127.0f, _ExponentialFogParams0.z * _1072);
        float _1112 = max(-127.0f, _ExponentialFogParams3.x * _1072);
        float _1123 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1071 - _ExponentialFogParams0.x)))) * ((abs(_1088) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1088)) / _1088) : (0.693147182464599609375f - (0.2402265071868896484375f * _1088)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1071 - _ExponentialFogParams3.z)))) * ((abs(_1112) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1112)) / _1112) : (0.693147182464599609375f - (0.2402265071868896484375f * _1112))));
        float _1145 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1148 = clamp((max(clamp(exp2(-(_1123 * _1074)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1145, 0.0f, 1.0f);
        float4 _1188 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_348 + ((((float3(uint3(_1031, _1027 + (_1029 * _1031), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_296 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_296 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1190 = _1188.w;
        _1194 = _1188.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1148)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1123 * max(_1074 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1145))) * _1190);
        _1195 = _1190 * _1148;
    }
    else
    {
        float3 _896 = _289 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _898 = _896.y;
        float _912 = max(-127.0f, _ExponentialFogParams0.z * _898);
        float _936 = max(-127.0f, _ExponentialFogParams3.x * _898);
        float _947 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_912) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_912)) / _912) : (0.693147182464599609375f - (0.2402265071868896484375f * _912)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_936) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_936)) / _936) : (0.693147182464599609375f - (0.2402265071868896484375f * _936))));
        float _969 = clamp((_258 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _972 = clamp((max(clamp(exp2(-(_947 * _258)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_258 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _969, 0.0f, 1.0f);
        _1194 = (_ExponentialFogParams2.xyz * (1.0f - _972)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_309, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_947 * max(_258 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _969));
        _1195 = _972;
    }
    float3 _1205 = (((_814.xyz * (_853 * _1195)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_856 * _856)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _862) / max((12.56637096405029296875f * _866) * sqrt(_866), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _853)) * _1195) + _1194) * (1.0f - _BlendMode))).xyz * _791).xyz;
    float3 _1221 = ((lerp(dot(_1205, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1205, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1205 * (1.0f - _IsSceneEffect));
    float2 _1223 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1224 = float4(_1223.x, _1223.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1224.z = 0.0f;
    _1224.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_775, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _774, _774) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1221.x, _1221.y, _1221.z, _814.w);
    _10 = _1224;
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
