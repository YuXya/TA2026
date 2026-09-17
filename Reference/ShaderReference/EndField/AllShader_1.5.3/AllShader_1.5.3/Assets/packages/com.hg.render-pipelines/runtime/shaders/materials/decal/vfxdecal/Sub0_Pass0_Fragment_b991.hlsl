// Stage: Fragment  Blob: 991  ParamBlob: 495  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_DISTURB_TEX2 _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

static uint _208 = 0u;

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
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointMirror_DisturbTex1 : register(s4, space1);
Texture2D<float4> _DisturbTex2 : register(t10, space1);
SamplerState sampler_PointRepeat_DisturbTex2 : register(s3, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce_DissolveTex : register(s5, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _241 = false;
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float3 _253 = 0.0f.xxx;
    do
    {
        _241 = _unity_OrthoParams.w == 0.0f;
        if (_241)
        {
            _253 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_232.xyz / _232.w.xxx);
            break;
        }
        else
        {
            _253 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _254 = dot(_253, _253);
    float _257 = _254 * rsqrt(max(_254, 9.9999999392252902907785028219223e-09f));
    float2 _272 = float2(uint2(gl_FragCoord.xy));
    uint2 _276 = uint2(_272);
    float2 _278 = ((_272 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _281 = float4(_278, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _281.y = -_278.y;
    float4 _284 = mul(_TransformVariables_InvViewProjMatrix, _281);
    float3 _288 = _284.xyz / _284.w.xxx;
    float _295 = abs(mul(_TransformVariables_ViewMatrix, float4(_288, 1.0f)).z);
    float3 _307 = 0.0f.xxx;
    do
    {
        if (_241)
        {
            _307 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _288;
            break;
        }
        else
        {
            _307 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _308 = normalize(_307);
    float3 _316 = _288 - float3(_4.w, _5.w, _6.w);
    float _324 = dot(_4.xyz, _316);
    float _326 = dot(_5.xyz, _316);
    float _328 = dot(_6.xyz, _316);
    float3 _329 = float3(_324, _326, _328);
    float4 _332 = _DecalBaseColor * _8;
    _332.w = _332.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _342 = _329.xz;
    float2 _343 = _342 + 0.5f.xx;
    float2 _344 = float2(_276);
    float2 _348 = _344 / _ScreenParams.xy;
    float2 _357 = float2(_348.x, (_348.y / _ScreenParams.x) * _ScreenParams.y);
    float _360 = _324 / _328;
    float _361 = abs(_360);
    bool _362 = _361 < 1.0f;
    float _364 = _362 ? _361 : (1.0f / _361);
    float _365 = _364 * _364;
    float _370 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _365)) * _365)) * _364;
    float _372 = _362 ? _370 : (1.57079637050628662109375f - _370);
    float2 _384 = float2(((((_360 < 0.0f) ? (-_372) : _372) + (((_324 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_328 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_342) * 2.0f);
    bool2 _388 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _390 = (_WeightSwitchUV == 2.0f).xx;
    float2 _391 = float2(_390.x ? _384.x : _343.x, _390.y ? _384.y : _343.y);
    float _410 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_388.x ? _357.x : _391.x, _388.y ? _357.y : _391.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    bool2 _414 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _416 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _417 = float2(_416.x ? _384.x : _343.x, _416.y ? _384.y : _343.y);
    float2 _418 = float2(_414.x ? _357.x : _417.x, _414.y ? _357.y : _417.y);
    float4 _453 = float4(((_418 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, ((_418 + ((_DisturbUVSpeed2.xy * _VFXParams0.w) + (_DisturbUVSpeed2.zw * _7.y))) * _DisturbTex2_ST.xy) + _DisturbTex2_ST.zw);
    float _476 = _Bi_Disturb + 1.0f;
    float _478 = (_DisturbTex1.SampleBias(sampler_PointMirror_DisturbTex1, _453.xy, _GlobalMipBias).x * _476) - _Bi_Disturb;
    float2 _481 = float2(_478 * _DisturbUIntensity1, _478 * _DisturbVIntensity1);
    float _488 = (_DisturbTex2.SampleBias(sampler_PointRepeat_DisturbTex2, _453.zw, _GlobalMipBias).x * _476) - _Bi_Disturb;
    float2 _491 = float2(_488 * _DisturbUIntensity2, _488 * _DisturbVIntensity2);
    float2 _494 = (float2(_481.x, _481.y) + float2(_491.x, _491.y)) * ((_DisturbUseWeight != 0.0f) ? _410 : 1.0f);
    bool2 _498 = (_MainSwitchUV == 1.0f).xx;
    bool2 _500 = (_MainSwitchUV == 2.0f).xx;
    float2 _501 = float2(_500.x ? _384.x : _343.x, _500.y ? _384.y : _343.y);
    float _515 = radians(_MainTexUVRotate);
    float _516 = cos(_515);
    float _517 = sin(_515);
    float4 _538 = _MainTex.SampleBias(sampler_PointClamp, (((mul(((float2(_498.x ? _357.x : _501.x, _498.y ? _357.y : _501.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_516, -_517), float2(_517, _516))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_494 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _547 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _549 = (_MaskSwitchUV == 2.0f).xx;
    float2 _550 = float2(_549.x ? _384.x : _343.x, _549.y ? _384.y : _343.y);
    float _564 = radians(_MaskTexUVRotate);
    float _565 = cos(_564);
    float _566 = sin(_564);
    float4 _587 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_547.x ? _357.x : _550.x, _547.y ? _357.y : _550.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_565, -_566), float2(_566, _565))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_494 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _592 = (_332 * lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseMainTexAsAlpha.xxxx)) * lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _598 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _600 = (_BlendSwitchUV == 2.0f).xx;
    float2 _601 = float2(_600.x ? _384.x : _343.x, _600.y ? _384.y : _343.y);
    float _615 = radians(_BlendTexUVRotate);
    float _616 = cos(_615);
    float _617 = sin(_615);
    float4 _638 = _BlendTex.SampleBias(sampler_TrilinearClamp, (((((mul(((float2(_598.x ? _357.x : _601.x, _598.y ? _357.y : _601.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_616, -_617), float2(_617, _616))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_494 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    bool2 _651 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _653 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _654 = float2(_653.x ? _384.x : _343.x, _653.y ? _384.y : _343.y);
    float _668 = radians(_DissolveUVRotate);
    float _669 = cos(_668);
    float _670 = sin(_668);
    float _709 = _DissolveTex.SampleBias(sampler_PointMirrorOnce_DissolveTex, (((mul(((float2(_651.x ? _357.x : _654.x, _651.y ? _357.y : _654.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_669, -_670), float2(_670, _669))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_494 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _410 : 1.0f);
    float _711 = clamp(_709 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _714 = clamp((_DissolveEmissiveEdge - _709) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _762 = 0.5f - _EdgeFadeX;
    float _765 = 0.5f - _EdgeFadeZ;
    float _775 = ((((_592.w * lerp(_711, _711, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_295 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_295 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_326 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_762 + _EdgeFadeIntensity, _762, abs(_324))) * smoothstep(_765 + _EdgeFadeIntensity, _765, abs(_328));
    float3 _776 = lerp((((_638 * clamp((_592.w + _638.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _592).xyz, (_DissolveEmissiveColor.xyz * _714) * _DecalBaseColor.x, _714.xxx).xyz;
    float _786 = clamp(_775, 0.0f, 1.0f) * float(int(all(bool3(_329.x > (-0.5f).xxx.x, _329.y > (-0.5f).xxx.y, _329.z > (-0.5f).xxx.z)) && all(bool3(_329.x < 0.5f.xxx.x, _329.y < 0.5f.xxx.y, _329.z < 0.5f.xxx.z))));
    float3 _795 = (clamp(_776, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _786;
    float4 _809 = float4(_795.x, _795.y, _795.z, 0.0f.xxxx.w);
    _809.w = _786;
    float3 _813 = -_308;
    float _829 = _288.y * _AtmosphereFogParams3.w;
    float _834 = max(0.00999999977648258209228515625f, _829 + _AtmosphereFogParams4.w);
    float3 _848 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_834)) / _834) * exp(_829 + _AtmosphereFogParams5.w))));
    float _851 = dot(_813, _AtmosphereFogParams1.xyz);
    float _857 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _861 = (1.0f + _857) - ((2.0f * _AtmosphereFogParams2.w) * _851);
    float3 _1193 = 0.0f.xxx;
    float _1194 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1019 = (uint3(int3(int(_276.x), int(_276.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1020 = _1019.y;
        uint _1021 = _1019.z;
        uint _1024 = _1019.x + (_1020 * _1021);
        uint _1026 = _1020 + (_1021 * _1024);
        uint _1028 = _1021 + (_1024 * _1026);
        uint _1030 = _1024 + (_1026 * _1028);
        float _1054 = dot(_813, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1064 = _288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1066 = (_VolumetricFogParams0.w * ((_1054 > 5.9604644775390625e-08f) ? (1.0f / _1054) : 0.0f)) * (1.0f / _257);
        float _1067 = _1064.y;
        float _1068 = _1066 * _1067;
        float _1070 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1068;
        float _1071 = _1067 - _1068;
        float _1073 = (1.0f - _1066) * _257;
        float _1087 = max(-127.0f, _ExponentialFogParams0.z * _1071);
        float _1111 = max(-127.0f, _ExponentialFogParams3.x * _1071);
        float _1122 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1070 - _ExponentialFogParams0.x)))) * ((abs(_1087) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1087)) / _1087) : (0.693147182464599609375f - (0.2402265071868896484375f * _1087)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1070 - _ExponentialFogParams3.z)))) * ((abs(_1111) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1111)) / _1111) : (0.693147182464599609375f - (0.2402265071868896484375f * _1111))));
        float _1144 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1147 = clamp((max(clamp(exp2(-(_1122 * _1073)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1144, 0.0f, 1.0f);
        float4 _1187 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_344 + ((((float3(uint3(_1030, _1026 + (_1028 * _1030), _208) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_295 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_295 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1189 = _1187.w;
        _1193 = _1187.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1147)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1122 * max(_1073 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1144))) * _1189);
        _1194 = _1189 * _1147;
    }
    else
    {
        float3 _891 = _288 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _893 = _891.y;
        float _907 = max(-127.0f, _ExponentialFogParams0.z * _893);
        float _931 = max(-127.0f, _ExponentialFogParams3.x * _893);
        float _942 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_931) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_931)) / _931) : (0.693147182464599609375f - (0.2402265071868896484375f * _931))));
        float _964 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _967 = clamp((max(clamp(exp2(-(_942 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _964, 0.0f, 1.0f);
        _1193 = (_ExponentialFogParams2.xyz * (1.0f - _967)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_308, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_942 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _964));
        _1194 = _967;
    }
    float3 _1204 = (((_809.xyz * (_848 * _1194)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_851 * _851)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _857) / max((12.56637096405029296875f * _861) * sqrt(_861), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _848)) * _1194) + _1193) * (1.0f - _BlendMode))).xyz * _786).xyz;
    float3 _1220 = ((lerp(dot(_1204, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1204, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1204 * (1.0f - _IsSceneEffect));
    float2 _1222 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1223 = float4(_1222.x, _1222.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1223.z = 0.0f;
    _1223.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_776, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _775, _775) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1220.x, _1220.y, _1220.z, _809.w);
    _11 = _1223;
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
