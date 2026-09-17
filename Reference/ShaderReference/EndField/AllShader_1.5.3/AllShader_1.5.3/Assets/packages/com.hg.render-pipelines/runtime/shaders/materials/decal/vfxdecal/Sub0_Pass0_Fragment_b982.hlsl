// Stage: Fragment  Blob: 982  ParamBlob: 486  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

static float _204 = 0.0f;
static uint _206 = 0u;

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
    float _DisturbUseWeight : packoffset(c10);
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
    float _DissolveUseWeight : packoffset(c16.w);
    float4 _DissolveEmissiveColor : packoffset(c17);
    float4 _DissolveUVSpeed : packoffset(c18);
    float4 _DissolveTex_ST : packoffset(c19);
    float _WeightSwitchUV : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _WeightTexIntensity : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _WeightTex_ST : packoffset(c21);
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
    float _BlendCustomData : packoffset(c26.z);
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
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static uint _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _238 = false;
    float2 _220 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _223 = (_220 * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, gl_FragCoord.z, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _250 = 0.0f.xxx;
    do
    {
        _238 = _unity_OrthoParams.w == 0.0f;
        if (_238)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_229.xyz / _229.w.xxx);
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _254 = _251 * rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float2 _269 = float2(uint2(gl_FragCoord.xy));
    uint2 _273 = uint2(_269);
    float2 _275 = ((_269 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _278 = float4(_275, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _220, 0.0f).x, 1.0f);
    _278.y = -_275.y;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _278);
    float3 _285 = _281.xyz / _281.w.xxx;
    float _292 = abs(mul(_TransformVariables_ViewMatrix, float4(_285, 1.0f)).z);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_238)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _305 = normalize(_304);
    float3 _313 = _285 - float3(_4.w, _5.w, _6.w);
    float _325 = dot(_4.xyz, _313);
    float _327 = dot(_5.xyz, _313);
    float _329 = dot(_6.xyz, _313);
    float3 _330 = float3(_325, _327, _329);
    float4 _332 = _DecalBaseColor;
    _332.w = _332.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_64.y));
    float2 _342 = _330.xz;
    float2 _343 = _342 + 0.5f.xx;
    float2 _344 = float2(_273);
    float2 _348 = _344 / _ScreenParams.xy;
    float2 _357 = float2(_348.x, (_348.y / _ScreenParams.x) * _ScreenParams.y);
    float _360 = _325 / _329;
    float _361 = abs(_360);
    bool _362 = _361 < 1.0f;
    float _364 = _362 ? _361 : (1.0f / _361);
    float _365 = _364 * _364;
    float _370 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _365)) * _365)) * _364;
    float _372 = _362 ? _370 : (1.57079637050628662109375f - _370);
    float2 _384 = float2(((((_360 < 0.0f) ? (-_372) : _372) + (((_325 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_329 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_342) * 2.0f);
    bool2 _388 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _390 = (_WeightSwitchUV == 2.0f).xx;
    float2 _391 = float2(_390.x ? _384.x : _343.x, _390.y ? _384.y : _343.y);
    float _410 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_388.x ? _357.x : _391.x, _388.y ? _357.y : _391.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    bool2 _414 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _416 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _417 = float2(_416.x ? _384.x : _343.x, _416.y ? _384.y : _343.y);
    float _456 = (_DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, float4(((float2(_414.x ? _357.x : _417.x, _414.y ? _357.y : _417.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _204, _204).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _459 = float2(_456 * _DisturbUIntensity1, _456 * _DisturbVIntensity1);
    float2 _461 = float2(_459.x, _459.y) * ((_DisturbUseWeight != 0.0f) ? _410 : 1.0f);
    bool2 _465 = (_MainSwitchUV == 1.0f).xx;
    bool2 _467 = (_MainSwitchUV == 2.0f).xx;
    float2 _468 = float2(_467.x ? _384.x : _343.x, _467.y ? _384.y : _343.y);
    float _482 = radians(_MainTexUVRotate);
    float _483 = cos(_482);
    float _484 = sin(_482);
    float4 _505 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((float2(_465.x ? _357.x : _468.x, _465.y ? _357.y : _468.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_483, -_484), float2(_484, _483))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_461 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _514 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _516 = (_MaskSwitchUV == 2.0f).xx;
    float2 _517 = float2(_516.x ? _384.x : _343.x, _516.y ? _384.y : _343.y);
    float _531 = radians(_MaskTexUVRotate);
    float _532 = cos(_531);
    float _533 = sin(_531);
    float4 _554 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_514.x ? _357.x : _517.x, _514.y ? _357.y : _517.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_532, -_533), float2(_533, _532))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_461 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _559 = (_332 * lerp(_505, float4(1.0f, 1.0f, 1.0f, _505.x), _UseMainTexAsAlpha.xxxx)) * lerp(_554, float4(1.0f, 1.0f, 1.0f, _554.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _565 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _567 = (_BlendSwitchUV == 2.0f).xx;
    float2 _568 = float2(_567.x ? _384.x : _343.x, _567.y ? _384.y : _343.y);
    float _582 = radians(_BlendTexUVRotate);
    float _583 = cos(_582);
    float _584 = sin(_582);
    float4 _605 = _BlendTex.SampleBias(sampler_PointMirrorOnce, (((((mul(((float2(_565.x ? _357.x : _568.x, _565.y ? _357.y : _568.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_583, -_584), float2(_584, _583))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_461 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _606 = _559.w;
    bool2 _618 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _620 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _621 = float2(_620.x ? _384.x : _343.x, _620.y ? _384.y : _343.y);
    float _635 = radians(_DissolveUVRotate);
    float _636 = cos(_635);
    float _637 = sin(_635);
    float _675 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((float2(_618.x ? _357.x : _621.x, _618.y ? _357.y : _621.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_636, -_637), float2(_637, _636))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_461 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _410 : 1.0f);
    float _677 = clamp(_675 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _680 = clamp((_DissolveEmissiveEdge - _675) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _728 = 0.5f - _EdgeFadeX;
    float _731 = 0.5f - _EdgeFadeZ;
    float _741 = ((((_606 * lerp(_677, _677, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_327 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_728 + _EdgeFadeIntensity, _728, abs(_325))) * smoothstep(_731 + _EdgeFadeIntensity, _731, abs(_329));
    float3 _742 = lerp((((_605 * clamp((_606 + _605.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _559).xyz, (_DissolveEmissiveColor.xyz * _680) * _DecalBaseColor.x, _680.xxx).xyz;
    float _752 = clamp(_741, 0.0f, 1.0f) * float(int(all(bool3(_330.x > (-0.5f).xxx.x, _330.y > (-0.5f).xxx.y, _330.z > (-0.5f).xxx.z)) && all(bool3(_330.x < 0.5f.xxx.x, _330.y < 0.5f.xxx.y, _330.z < 0.5f.xxx.z))));
    float3 _761 = (clamp(_742, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _752;
    float4 _775 = float4(_761.x, _761.y, _761.z, 0.0f.xxxx.w);
    _775.w = _752;
    float3 _779 = -_305;
    float _795 = _285.y * _AtmosphereFogParams3.w;
    float _800 = max(0.00999999977648258209228515625f, _795 + _AtmosphereFogParams4.w);
    float3 _814 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_800)) / _800) * exp(_795 + _AtmosphereFogParams5.w))));
    float _817 = dot(_779, _AtmosphereFogParams1.xyz);
    float _823 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _827 = (1.0f + _823) - ((2.0f * _AtmosphereFogParams2.w) * _817);
    float3 _1159 = 0.0f.xxx;
    float _1160 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _985 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _986 = _985.y;
        uint _987 = _985.z;
        uint _990 = _985.x + (_986 * _987);
        uint _992 = _986 + (_987 * _990);
        uint _994 = _987 + (_990 * _992);
        uint _996 = _990 + (_992 * _994);
        float _1020 = dot(_779, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1030 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1032 = (_VolumetricFogParams0.w * ((_1020 > 5.9604644775390625e-08f) ? (1.0f / _1020) : 0.0f)) * (1.0f / _254);
        float _1033 = _1030.y;
        float _1034 = _1032 * _1033;
        float _1036 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1034;
        float _1037 = _1033 - _1034;
        float _1039 = (1.0f - _1032) * _254;
        float _1053 = max(-127.0f, _ExponentialFogParams0.z * _1037);
        float _1077 = max(-127.0f, _ExponentialFogParams3.x * _1037);
        float _1088 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1036 - _ExponentialFogParams0.x)))) * ((abs(_1053) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1053)) / _1053) : (0.693147182464599609375f - (0.2402265071868896484375f * _1053)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1036 - _ExponentialFogParams3.z)))) * ((abs(_1077) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1077)) / _1077) : (0.693147182464599609375f - (0.2402265071868896484375f * _1077))));
        float _1110 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1113 = clamp((max(clamp(exp2(-(_1088 * _1039)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1110, 0.0f, 1.0f);
        float4 _1153 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_344 + ((((float3(uint3(_996, _992 + (_994 * _996), _206) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1155 = _1153.w;
        _1159 = _1153.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1113)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1088 * max(_1039 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1110))) * _1155);
        _1160 = _1155 * _1113;
    }
    else
    {
        float3 _857 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _859 = _857.y;
        float _873 = max(-127.0f, _ExponentialFogParams0.z * _859);
        float _897 = max(-127.0f, _ExponentialFogParams3.x * _859);
        float _908 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_873) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_873)) / _873) : (0.693147182464599609375f - (0.2402265071868896484375f * _873)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_897) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_897)) / _897) : (0.693147182464599609375f - (0.2402265071868896484375f * _897))));
        float _930 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _933 = clamp((max(clamp(exp2(-(_908 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _930, 0.0f, 1.0f);
        _1159 = (_ExponentialFogParams2.xyz * (1.0f - _933)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_908 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _930));
        _1160 = _933;
    }
    float3 _1170 = (((_775.xyz * (_814 * _1160)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_817 * _817)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _823) / max((12.56637096405029296875f * _827) * sqrt(_827), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _814)) * _1160) + _1159) * (1.0f - _BlendMode))).xyz * _752).xyz;
    float3 _1186 = ((lerp(dot(_1170, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1170, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1170 * (1.0f - _IsSceneEffect));
    float2 _1188 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1189 = float4(_1188.x, _1188.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1189.z = 0.0f;
    _1189.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_742, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _741, _741) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1186.x, _1186.y, _1186.z, _775.w);
    _9 = _1189;
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
