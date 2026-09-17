// Stage: Fragment  Blob: 694  ParamBlob: 198  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISTURB _USE_FOG _USE_NORMALBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _166 = 0.0f;
static uint _168 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Bi_Disturb : packoffset(c0.y);
    float _DisturbUIntensity1 : packoffset(c0.z);
    float _DisturbVIntensity1 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _DisturbUVSpeed1 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _DisturbTex1_ST : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _AngleBlendFallOff : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _UseMainTexAsAlpha : packoffset(c8);
    float _MainTexUVRotate : packoffset(c8.y);
    float _TintColorAlpha : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _Responsive : packoffset(c9);
    float _SurfaceType : packoffset(c9.y);
    float _BlendMode : packoffset(c9.z);
    float _IgnorePostExposure : packoffset(c9.w);
    float _EdgeFadeX : packoffset(c10);
    float _EdgeFadeZ : packoffset(c10.y);
    float _HeightFade : packoffset(c10.z);
    float _EdgeFadeIntensity : packoffset(c10.w);
    float _HeightFadeOffset : packoffset(c11);
    float _MainTexUseDisturb : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _MainCustomData : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _DisturbCustomData : packoffset(c12.w);
    float _UseNearCameraFade : packoffset(c13);
    float _NearCameraFadeDistanceStart : packoffset(c13.y);
    float _NearCameraFadeDistanceEnd : packoffset(c13.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c13.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c14);
    float _IsSceneEffect : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 _DecalBaseColor : packoffset(c16);
    float4 _MainTexUVSpeed : packoffset(c17);
    float4 _MainTex_ST : packoffset(c18);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _200 = false;
    float2 _182 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _185 = (_182 * 2.0f) - 1.0f.xx;
    float4 _188 = float4(_185, gl_FragCoord.z, 1.0f);
    _188.y = -_185.y;
    float4 _191 = mul(_TransformVariables_InvViewProjMatrix, _188);
    float3 _212 = 0.0f.xxx;
    do
    {
        _200 = _unity_OrthoParams.w == 0.0f;
        if (_200)
        {
            _212 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_191.xyz / _191.w.xxx);
            break;
        }
        else
        {
            _212 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _213 = dot(_212, _212);
    float _216 = _213 * rsqrt(max(_213, 9.9999999392252902907785028219223e-09f));
    float2 _231 = float2(uint2(gl_FragCoord.xy));
    uint2 _235 = uint2(_231);
    float2 _237 = ((_231 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _240 = float4(_237, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _182, 0.0f).x, 1.0f);
    _240.y = -_237.y;
    float4 _243 = mul(_TransformVariables_InvViewProjMatrix, _240);
    float3 _247 = _243.xyz / _243.w.xxx;
    float _254 = abs(mul(_TransformVariables_ViewMatrix, float4(_247, 1.0f)).z);
    float3 _266 = 0.0f.xxx;
    do
    {
        if (_200)
        {
            _266 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _247;
            break;
        }
        else
        {
            _266 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _267 = normalize(_266);
    float3 _275 = _247 - float3(_4.w, _5.w, _6.w);
    float _281 = dot(_4.xyz, _275);
    float _283 = dot(_5.xyz, _275);
    float _285 = dot(_6.xyz, _275);
    float3 _286 = float3(_281, _283, _285);
    float4 _288 = _DecalBaseColor;
    _288.w = _288.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _299 = _286.xz + 0.5f.xx;
    float _335 = (_DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((_299 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _166, _166).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _338 = float2(_335 * _DisturbUIntensity1, _335 * _DisturbVIntensity1);
    float _352 = radians(_MainTexUVRotate);
    float _353 = cos(_352);
    float _354 = sin(_352);
    float4 _375 = _MainTex.SampleBias(sampler_LinearMirror, (((mul(((_299 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_353, -_354), float2(_354, _353))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (float2(_338.x, _338.y) * _MainTexUseDisturb), _GlobalMipBias);
    float4 _380 = _288 * lerp(_375, float4(1.0f, 1.0f, 1.0f, _375.x), _UseMainTexAsAlpha.xxxx);
    int _383 = int(_235.x);
    int _384 = int(_235.y);
    float2 _391 = (_GBufferTexture1.Load(int3(int3(_383, _384, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _395 = 1.0f - dot(1.0f.xx, abs(_391));
    float3 _397 = float3(_391.x, _395, _391.y);
    float3 _409 = 0.0f.xxx;
    if (_395 < 0.0f)
    {
        float2 _404 = _397.xz;
        bool2 _405 = bool2(_404.x >= 0.0f.xx.x, _404.y >= 0.0f.xx.y);
        float2 _407 = (1.0f.xx - abs(_397.zx)) * float2(_405.x ? 1.0f.xx.x : (-1.0f).xx.x, _405.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _409 = float3(_407.x, _397.y, _407.y);
    }
    else
    {
        _409 = _397;
    }
    float _450 = 0.5f - _EdgeFadeX;
    float _453 = 0.5f - _EdgeFadeZ;
    float _463 = (((_380.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_254 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_254 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_283 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_450 + _EdgeFadeIntensity, _450, abs(_281))) * smoothstep(_453 + _EdgeFadeIntensity, _453, abs(_285));
    float3 _464 = _380.xyz;
    float _480 = (clamp(_463, 0.0f, 1.0f) * float(int(all(bool3(_286.x > (-0.5f).xxx.x, _286.y > (-0.5f).xxx.y, _286.z > (-0.5f).xxx.z)) && all(bool3(_286.x < 0.5f.xxx.x, _286.y < 0.5f.xxx.y, _286.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_409)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _489 = (clamp(_464, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _480;
    float4 _503 = float4(_489.x, _489.y, _489.z, 0.0f.xxxx.w);
    _503.w = _480;
    float3 _507 = -_267;
    float _523 = _247.y * _AtmosphereFogParams3.w;
    float _528 = max(0.00999999977648258209228515625f, _523 + _AtmosphereFogParams4.w);
    float3 _542 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_216 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_528)) / _528) * exp(_523 + _AtmosphereFogParams5.w))));
    float _545 = dot(_507, _AtmosphereFogParams1.xyz);
    float _551 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _555 = (1.0f + _551) - ((2.0f * _AtmosphereFogParams2.w) * _545);
    float3 _884 = 0.0f.xxx;
    float _885 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _709 = (uint3(int3(_383, _384, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _710 = _709.y;
        uint _711 = _709.z;
        uint _714 = _709.x + (_710 * _711);
        uint _716 = _710 + (_711 * _714);
        uint _718 = _711 + (_714 * _716);
        uint _720 = _714 + (_716 * _718);
        float _745 = dot(_507, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _755 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _757 = (_VolumetricFogParams0.w * ((_745 > 5.9604644775390625e-08f) ? (1.0f / _745) : 0.0f)) * (1.0f / _216);
        float _758 = _755.y;
        float _759 = _757 * _758;
        float _761 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _759;
        float _762 = _758 - _759;
        float _764 = (1.0f - _757) * _216;
        float _778 = max(-127.0f, _ExponentialFogParams0.z * _762);
        float _802 = max(-127.0f, _ExponentialFogParams3.x * _762);
        float _813 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_761 - _ExponentialFogParams0.x)))) * ((abs(_778) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_778)) / _778) : (0.693147182464599609375f - (0.2402265071868896484375f * _778)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_761 - _ExponentialFogParams3.z)))) * ((abs(_802) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_802)) / _802) : (0.693147182464599609375f - (0.2402265071868896484375f * _802))));
        float _835 = clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _838 = clamp((max(clamp(exp2(-(_813 * _764)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _835, 0.0f, 1.0f);
        float4 _878 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_235) + ((((float3(uint3(_720, _716 + (_718 * _720), _168) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_254 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_254 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _880 = _878.w;
        _884 = _878.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _838)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_813 * max(_764 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _835))) * _880);
        _885 = _880 * _838;
    }
    else
    {
        float3 _585 = _247 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _587 = _585.y;
        float _601 = max(-127.0f, _ExponentialFogParams0.z * _587);
        float _625 = max(-127.0f, _ExponentialFogParams3.x * _587);
        float _636 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_601) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_601)) / _601) : (0.693147182464599609375f - (0.2402265071868896484375f * _601)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_625) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_625)) / _625) : (0.693147182464599609375f - (0.2402265071868896484375f * _625))));
        float _658 = clamp((_216 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _661 = clamp((max(clamp(exp2(-(_636 * _216)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_216 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _658, 0.0f, 1.0f);
        _884 = (_ExponentialFogParams2.xyz * (1.0f - _661)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_267, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_636 * max(_216 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _658));
        _885 = _661;
    }
    float3 _895 = (((_503.xyz * (_542 * _885)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_545 * _545)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _551) / max((12.56637096405029296875f * _555) * sqrt(_555), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _542)) * _885) + _884) * (1.0f - _BlendMode))).xyz * _480).xyz;
    float3 _911 = ((lerp(dot(_895, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _895, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_895 * (1.0f - _IsSceneEffect));
    float2 _913 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _914 = float4(_913.x, _913.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _914.z = 0.0f;
    _914.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_464, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _463, _463) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_911.x, _911.y, _911.z, _503.w);
    _9 = _914;
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
