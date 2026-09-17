// Stage: Fragment  Blob: 953  ParamBlob: 457  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static float _202 = 0.0f;
static uint _204 = 0u;

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
    bool _237 = false;
    float2 _219 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _222 = (_219 * 2.0f) - 1.0f.xx;
    float4 _225 = float4(_222, gl_FragCoord.z, 1.0f);
    _225.y = -_222.y;
    float4 _228 = mul(_TransformVariables_InvViewProjMatrix, _225);
    float3 _249 = 0.0f.xxx;
    do
    {
        _237 = _unity_OrthoParams.w == 0.0f;
        if (_237)
        {
            _249 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_228.xyz / _228.w.xxx);
            break;
        }
        else
        {
            _249 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _250 = dot(_249, _249);
    float _253 = _250 * rsqrt(max(_250, 9.9999999392252902907785028219223e-09f));
    float2 _268 = float2(uint2(gl_FragCoord.xy));
    uint2 _272 = uint2(_268);
    float2 _274 = ((_268 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _277 = float4(_274, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _219, 0.0f).x, 1.0f);
    _277.y = -_274.y;
    float4 _280 = mul(_TransformVariables_InvViewProjMatrix, _277);
    float3 _284 = _280.xyz / _280.w.xxx;
    float _291 = abs(mul(_TransformVariables_ViewMatrix, float4(_284, 1.0f)).z);
    float3 _303 = 0.0f.xxx;
    do
    {
        if (_237)
        {
            _303 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _284;
            break;
        }
        else
        {
            _303 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _304 = normalize(_303);
    float3 _312 = _284 - float3(_4.w, _5.w, _6.w);
    float _324 = dot(_4.xyz, _312);
    float _326 = dot(_5.xyz, _312);
    float _328 = dot(_6.xyz, _312);
    float3 _329 = float3(_324, _326, _328);
    float4 _331 = _DecalBaseColor;
    _331.w = _331.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _341 = _329.xz;
    float2 _342 = _341 + 0.5f.xx;
    float2 _343 = float2(_272);
    float2 _347 = _343 / _ScreenParams.xy;
    float2 _356 = float2(_347.x, (_347.y / _ScreenParams.x) * _ScreenParams.y);
    float _359 = _324 / _328;
    float _360 = abs(_359);
    bool _361 = _360 < 1.0f;
    float _363 = _361 ? _360 : (1.0f / _360);
    float _364 = _363 * _363;
    float _369 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _364)) * _364)) * _363;
    float _371 = _361 ? _369 : (1.57079637050628662109375f - _369);
    float2 _383 = float2(((((_359 < 0.0f) ? (-_371) : _371) + (((_324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_328 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_341) * 2.0f);
    bool2 _387 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _389 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _390 = float2(_389.x ? _383.x : _342.x, _389.y ? _383.y : _342.y);
    float4 _423 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_387.x ? _356.x : _390.x, _387.y ? _356.y : _390.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _202, _202).xy, _GlobalMipBias);
    float _427 = (_423.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _430 = float2(_427 * _DisturbUIntensity1, _427 * _DisturbVIntensity1);
    float2 _431 = float2(_430.x, _430.y);
    bool2 _435 = (_MainSwitchUV == 1.0f).xx;
    bool2 _437 = (_MainSwitchUV == 2.0f).xx;
    float2 _438 = float2(_437.x ? _383.x : _342.x, _437.y ? _383.y : _342.y);
    float _452 = radians(_MainTexUVRotate);
    float _453 = cos(_452);
    float _454 = sin(_452);
    float4 _475 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_435.x ? _356.x : _438.x, _435.y ? _356.y : _438.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_453, -_454), float2(_454, _453))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_431 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _484 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _486 = (_MaskSwitchUV == 2.0f).xx;
    float2 _487 = float2(_486.x ? _383.x : _342.x, _486.y ? _383.y : _342.y);
    float _501 = radians(_MaskTexUVRotate);
    float _502 = cos(_501);
    float _503 = sin(_501);
    float4 _524 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_484.x ? _356.x : _487.x, _484.y ? _356.y : _487.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_502, -_503), float2(_503, _502))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_431 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _529 = (_331 * lerp(_475, float4(1.0f, 1.0f, 1.0f, _475.x), _UseMainTexAsAlpha.xxxx)) * lerp(_524, float4(1.0f, 1.0f, 1.0f, _524.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _535 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _537 = (_BlendSwitchUV == 2.0f).xx;
    float2 _538 = float2(_537.x ? _383.x : _342.x, _537.y ? _383.y : _342.y);
    float _552 = radians(_BlendTexUVRotate);
    float _553 = cos(_552);
    float _554 = sin(_552);
    float4 _575 = _BlendTex.SampleBias(sampler_PointMirror, (((((mul(((float2(_535.x ? _356.x : _538.x, _535.y ? _356.y : _538.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_553, -_554), float2(_554, _553))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_431 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _576 = _529.w;
    int _587 = int(_272.x);
    int _588 = int(_272.y);
    float2 _595 = (_GBufferTexture1.Load(int3(int3(_587, _588, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _599 = 1.0f - dot(1.0f.xx, abs(_595));
    float3 _601 = float3(_595.x, _599, _595.y);
    float3 _613 = 0.0f.xxx;
    if (_599 < 0.0f)
    {
        float2 _608 = _601.xz;
        bool2 _609 = bool2(_608.x >= 0.0f.xx.x, _608.y >= 0.0f.xx.y);
        float2 _611 = (1.0f.xx - abs(_601.zx)) * float2(_609.x ? 1.0f.xx.x : (-1.0f).xx.x, _609.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _613 = float3(_611.x, _601.y, _611.y);
    }
    else
    {
        _613 = _601;
    }
    bool2 _618 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _620 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _621 = float2(_620.x ? _383.x : _342.x, _620.y ? _383.y : _342.y);
    float _635 = radians(_DissolveUVRotate);
    float _636 = cos(_635);
    float _637 = sin(_635);
    float _670 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_618.x ? _356.x : _621.x, _618.y ? _356.y : _621.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_636, -_637), float2(_637, _636))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_431 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _672 = clamp(_670 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _675 = clamp((_DissolveEmissiveEdge - _670) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _723 = 0.5f - _EdgeFadeX;
    float _726 = 0.5f - _EdgeFadeZ;
    float _736 = ((((_576 * lerp(_672, _672, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_291 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_291 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_326 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_723 + _EdgeFadeIntensity, _723, abs(_324))) * smoothstep(_726 + _EdgeFadeIntensity, _726, abs(_328));
    float3 _737 = lerp((((_575 * clamp((_576 + _575.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _529).xyz, (_DissolveEmissiveColor.xyz * _675) * _DecalBaseColor.x, _675.xxx).xyz;
    float _753 = (clamp(_736, 0.0f, 1.0f) * float(int(all(bool3(_329.x > (-0.5f).xxx.x, _329.y > (-0.5f).xxx.y, _329.z > (-0.5f).xxx.z)) && all(bool3(_329.x < 0.5f.xxx.x, _329.y < 0.5f.xxx.y, _329.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_613)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _762 = (clamp(_737, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _753;
    float4 _776 = float4(_762.x, _762.y, _762.z, 0.0f.xxxx.w);
    _776.w = _753;
    float3 _780 = -_304;
    float _796 = _284.y * _AtmosphereFogParams3.w;
    float _801 = max(0.00999999977648258209228515625f, _796 + _AtmosphereFogParams4.w);
    float3 _815 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_253 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_801)) / _801) * exp(_796 + _AtmosphereFogParams5.w))));
    float _818 = dot(_780, _AtmosphereFogParams1.xyz);
    float _824 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _828 = (1.0f + _824) - ((2.0f * _AtmosphereFogParams2.w) * _818);
    float3 _1156 = 0.0f.xxx;
    float _1157 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _982 = (uint3(int3(_587, _588, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _983 = _982.y;
        uint _984 = _982.z;
        uint _987 = _982.x + (_983 * _984);
        uint _989 = _983 + (_984 * _987);
        uint _991 = _984 + (_987 * _989);
        uint _993 = _987 + (_989 * _991);
        float _1017 = dot(_780, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1027 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1029 = (_VolumetricFogParams0.w * ((_1017 > 5.9604644775390625e-08f) ? (1.0f / _1017) : 0.0f)) * (1.0f / _253);
        float _1030 = _1027.y;
        float _1031 = _1029 * _1030;
        float _1033 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1031;
        float _1034 = _1030 - _1031;
        float _1036 = (1.0f - _1029) * _253;
        float _1050 = max(-127.0f, _ExponentialFogParams0.z * _1034);
        float _1074 = max(-127.0f, _ExponentialFogParams3.x * _1034);
        float _1085 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1033 - _ExponentialFogParams0.x)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1033 - _ExponentialFogParams3.z)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074))));
        float _1107 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1110 = clamp((max(clamp(exp2(-(_1085 * _1036)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1107, 0.0f, 1.0f);
        float4 _1150 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_343 + ((((float3(uint3(_993, _989 + (_991 * _993), _204) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_291 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_291 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1152 = _1150.w;
        _1156 = _1150.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1110)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1085 * max(_1036 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1107))) * _1152);
        _1157 = _1152 * _1110;
    }
    else
    {
        float3 _858 = _284 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _860 = _858.y;
        float _874 = max(-127.0f, _ExponentialFogParams0.z * _860);
        float _898 = max(-127.0f, _ExponentialFogParams3.x * _860);
        float _909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898))));
        float _931 = clamp((_253 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _934 = clamp((max(clamp(exp2(-(_909 * _253)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_253 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _931, 0.0f, 1.0f);
        _1156 = (_ExponentialFogParams2.xyz * (1.0f - _934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_304, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_909 * max(_253 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _931));
        _1157 = _934;
    }
    float3 _1167 = (((_776.xyz * (_815 * _1157)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_818 * _818)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _824) / max((12.56637096405029296875f * _828) * sqrt(_828), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _815)) * _1157) + _1156) * (1.0f - _BlendMode))).xyz * _753).xyz;
    float3 _1183 = ((lerp(dot(_1167, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1167, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1167 * (1.0f - _IsSceneEffect));
    float2 _1185 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1186 = float4(_1185.x, _1185.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1186.z = 0.0f;
    _1186.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_737, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _736, _736) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1183.x, _1183.y, _1183.z, _776.w);
    _10 = _1186;
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
