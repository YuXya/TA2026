// Stage: Fragment  Blob: 990  ParamBlob: 494  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

static float _199 = 0.0f;
static uint _201 = 0u;

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
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _DisturbUseWeight : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _WeightSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float _AngleBlendFallOff : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseMainTexAsAlpha : packoffset(c19);
    float _MainTexUVRotate : packoffset(c19.y);
    float _TintColorAlpha : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Responsive : packoffset(c20);
    float _SurfaceType : packoffset(c20.y);
    float _BlendMode : packoffset(c20.z);
    float _IgnorePostExposure : packoffset(c20.w);
    float _EdgeFadeX : packoffset(c21);
    float _EdgeFadeZ : packoffset(c21.y);
    float _HeightFade : packoffset(c21.z);
    float _EdgeFadeIntensity : packoffset(c21.w);
    float _HeightFadeOffset : packoffset(c22);
    float _MainTexUseDisturb : packoffset(c22.y);
    float _MainSwitchUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float UnityPerMaterial_Stripped_368 : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float _IsSceneEffect : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 UnityPerMaterial_Stripped_416 : packoffset(c26);
    float4 _DecalBaseColor : packoffset(c27);
    float4 _MainTexUVSpeed : packoffset(c28);
    float4 _MainTex_ST : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t8, space1);
SamplerState sampler_PointRepeat_DisturbTex1 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
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
    bool _235 = false;
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _247 = 0.0f.xxx;
    do
    {
        _235 = _unity_OrthoParams.w == 0.0f;
        if (_235)
        {
            _247 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_226.xyz / _226.w.xxx);
            break;
        }
        else
        {
            _247 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _248 = dot(_247, _247);
    float _251 = _248 * rsqrt(max(_248, 9.9999999392252902907785028219223e-09f));
    float2 _266 = float2(uint2(gl_FragCoord.xy));
    uint2 _270 = uint2(_266);
    float2 _272 = ((_266 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _275 = float4(_272, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _275.y = -_272.y;
    float4 _278 = mul(_TransformVariables_InvViewProjMatrix, _275);
    float3 _282 = _278.xyz / _278.w.xxx;
    float _289 = abs(mul(_TransformVariables_ViewMatrix, float4(_282, 1.0f)).z);
    float3 _301 = 0.0f.xxx;
    do
    {
        if (_235)
        {
            _301 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _282;
            break;
        }
        else
        {
            _301 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _302 = normalize(_301);
    float3 _310 = _282 - float3(_4.w, _5.w, _6.w);
    float _318 = dot(_4.xyz, _310);
    float _320 = dot(_5.xyz, _310);
    float _322 = dot(_6.xyz, _310);
    float3 _323 = float3(_318, _320, _322);
    float4 _326 = _DecalBaseColor * _9;
    _326.w = _326.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y));
    float2 _336 = _323.xz;
    float2 _337 = _336 + 0.5f.xx;
    float2 _338 = float2(_270);
    float2 _342 = _338 / _ScreenParams.xy;
    float2 _351 = float2(_342.x, (_342.y / _ScreenParams.x) * _ScreenParams.y);
    float _354 = _318 / _322;
    float _355 = abs(_354);
    bool _356 = _355 < 1.0f;
    float _358 = _356 ? _355 : (1.0f / _355);
    float _359 = _358 * _358;
    float _364 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _359)) * _359)) * _358;
    float _366 = _356 ? _364 : (1.57079637050628662109375f - _364);
    float2 _378 = float2(((((_354 < 0.0f) ? (-_366) : _366) + (((_318 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_322 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_336) * 2.0f);
    bool2 _382 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _384 = (_WeightSwitchUV == 2.0f).xx;
    float2 _385 = float2(_384.x ? _378.x : _337.x, _384.y ? _378.y : _337.y);
    float4 _400 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_382.x ? _351.x : _385.x, _382.y ? _351.y : _385.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _404 = (1.0f - _WeightTexIntensity) + (_400.x * _WeightTexIntensity);
    bool2 _408 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _410 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _411 = float2(_410.x ? _378.x : _337.x, _410.y ? _378.y : _337.y);
    float4 _446 = _DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, float4(((float2(_408.x ? _351.x : _411.x, _408.y ? _351.y : _411.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _199, _199).xy, _GlobalMipBias);
    float _450 = (_446.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _453 = float2(_450 * _DisturbUIntensity1, _450 * _DisturbVIntensity1);
    float2 _455 = float2(_453.x, _453.y) * ((_DisturbUseWeight != 0.0f) ? _404 : 1.0f);
    bool2 _459 = (_MainSwitchUV == 1.0f).xx;
    bool2 _461 = (_MainSwitchUV == 2.0f).xx;
    float2 _462 = float2(_461.x ? _378.x : _337.x, _461.y ? _378.y : _337.y);
    float _476 = radians(_MainTexUVRotate);
    float _477 = cos(_476);
    float _478 = sin(_476);
    float4 _499 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((float2(_459.x ? _351.x : _462.x, _459.y ? _351.y : _462.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_477, -_478), float2(_478, _477))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_455 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _508 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _510 = (_MaskSwitchUV == 2.0f).xx;
    float2 _511 = float2(_510.x ? _378.x : _337.x, _510.y ? _378.y : _337.y);
    float _525 = radians(_MaskTexUVRotate);
    float _526 = cos(_525);
    float _527 = sin(_525);
    float4 _548 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_508.x ? _351.x : _511.x, _508.y ? _351.y : _511.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_526, -_527), float2(_527, _526))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_455 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _553 = (_326 * lerp(_499, float4(1.0f, 1.0f, 1.0f, _499.x), _UseMainTexAsAlpha.xxxx)) * lerp(_548, float4(1.0f, 1.0f, 1.0f, _548.x), _UseMaskTexAsAlpha.xxxx);
    int _556 = int(_270.x);
    int _557 = int(_270.y);
    float2 _564 = (_GBufferTexture1.Load(int3(int3(_556, _557, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _568 = 1.0f - dot(1.0f.xx, abs(_564));
    float3 _570 = float3(_564.x, _568, _564.y);
    float3 _582 = 0.0f.xxx;
    if (_568 < 0.0f)
    {
        float2 _577 = _570.xz;
        bool2 _578 = bool2(_577.x >= 0.0f.xx.x, _577.y >= 0.0f.xx.y);
        float2 _580 = (1.0f.xx - abs(_570.zx)) * float2(_578.x ? 1.0f.xx.x : (-1.0f).xx.x, _578.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _582 = float3(_580.x, _570.y, _580.y);
    }
    else
    {
        _582 = _570;
    }
    bool2 _587 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _589 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _590 = float2(_589.x ? _378.x : _337.x, _589.y ? _378.y : _337.y);
    float _604 = radians(_DissolveUVRotate);
    float _605 = cos(_604);
    float _606 = sin(_604);
    float _645 = _DissolveTex.SampleBias(sampler_PointMirror, (((mul(((float2(_587.x ? _351.x : _590.x, _587.y ? _351.y : _590.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_605, -_606), float2(_606, _605))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_455 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _404 : 1.0f);
    float _647 = clamp(_645 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = clamp((_DissolveEmissiveEdge - _645) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _699 = 0.5f - _EdgeFadeX;
    float _702 = 0.5f - _EdgeFadeZ;
    float _712 = ((((_553.w * lerp(_647, _647, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_289 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_289 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_320 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_699 + _EdgeFadeIntensity, _699, abs(_318))) * smoothstep(_702 + _EdgeFadeIntensity, _702, abs(_322));
    float3 _713 = lerp(_553.xyz, (_DissolveEmissiveColor.xyz * _650) * _DecalBaseColor.x, _650.xxx).xyz;
    float _729 = (clamp(_712, 0.0f, 1.0f) * float(int(all(bool3(_323.x > (-0.5f).xxx.x, _323.y > (-0.5f).xxx.y, _323.z > (-0.5f).xxx.z)) && all(bool3(_323.x < 0.5f.xxx.x, _323.y < 0.5f.xxx.y, _323.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_582)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _738 = (clamp(_713, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _729;
    float4 _752 = float4(_738.x, _738.y, _738.z, 0.0f.xxxx.w);
    _752.w = _729;
    float3 _756 = -_302;
    float _772 = _282.y * _AtmosphereFogParams3.w;
    float _777 = max(0.00999999977648258209228515625f, _772 + _AtmosphereFogParams4.w);
    float3 _791 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_251 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_777)) / _777) * exp(_772 + _AtmosphereFogParams5.w))));
    float _794 = dot(_756, _AtmosphereFogParams1.xyz);
    float _800 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _804 = (1.0f + _800) - ((2.0f * _AtmosphereFogParams2.w) * _794);
    float3 _1132 = 0.0f.xxx;
    float _1133 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _958 = (uint3(int3(_556, _557, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _959 = _958.y;
        uint _960 = _958.z;
        uint _963 = _958.x + (_959 * _960);
        uint _965 = _959 + (_960 * _963);
        uint _967 = _960 + (_963 * _965);
        uint _969 = _963 + (_965 * _967);
        float _993 = dot(_756, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1003 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1005 = (_VolumetricFogParams0.w * ((_993 > 5.9604644775390625e-08f) ? (1.0f / _993) : 0.0f)) * (1.0f / _251);
        float _1006 = _1003.y;
        float _1007 = _1005 * _1006;
        float _1009 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1007;
        float _1010 = _1006 - _1007;
        float _1012 = (1.0f - _1005) * _251;
        float _1026 = max(-127.0f, _ExponentialFogParams0.z * _1010);
        float _1050 = max(-127.0f, _ExponentialFogParams3.x * _1010);
        float _1061 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1009 - _ExponentialFogParams0.x)))) * ((abs(_1026) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1026)) / _1026) : (0.693147182464599609375f - (0.2402265071868896484375f * _1026)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1009 - _ExponentialFogParams3.z)))) * ((abs(_1050) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1050)) / _1050) : (0.693147182464599609375f - (0.2402265071868896484375f * _1050))));
        float _1083 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1086 = clamp((max(clamp(exp2(-(_1061 * _1012)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1083, 0.0f, 1.0f);
        float4 _1126 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_338 + ((((float3(uint3(_969, _965 + (_967 * _969), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_289 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_289 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1128 = _1126.w;
        _1132 = _1126.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1086)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1061 * max(_1012 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1083))) * _1128);
        _1133 = _1128 * _1086;
    }
    else
    {
        float3 _834 = _282 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _836 = _834.y;
        float _850 = max(-127.0f, _ExponentialFogParams0.z * _836);
        float _874 = max(-127.0f, _ExponentialFogParams3.x * _836);
        float _885 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_850)) / _850) : (0.693147182464599609375f - (0.2402265071868896484375f * _850)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874))));
        float _907 = clamp((_251 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _910 = clamp((max(clamp(exp2(-(_885 * _251)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_251 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _907, 0.0f, 1.0f);
        _1132 = (_ExponentialFogParams2.xyz * (1.0f - _910)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_302, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_885 * max(_251 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _907));
        _1133 = _910;
    }
    float3 _1143 = (((_752.xyz * (_791 * _1133)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_794 * _794)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _800) / max((12.56637096405029296875f * _804) * sqrt(_804), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _791)) * _1133) + _1132) * (1.0f - _BlendMode))).xyz * _729).xyz;
    float3 _1159 = ((lerp(dot(_1143, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1143, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1143 * (1.0f - _IsSceneEffect));
    float2 _1161 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1162 = float4(_1161.x, _1161.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1162.z = 0.0f;
    _1162.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_713, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _712, _712) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1159.x, _1159.y, _1159.z, _752.w);
    _12 = _1162;
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
