// Stage: Fragment  Blob: 739  ParamBlob: 243  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _191 = 0.0f;
static uint _193 = 0u;

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
    float _DisturbUIntensity2 : packoffset(c5);
    float _DisturbVIntensity2 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _DisturbUseWeight : packoffset(c6);
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
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _WeightSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float _UseMainTexAsAlpha : packoffset(c18);
    float _MainTexUVRotate : packoffset(c18.y);
    float _TintColorAlpha : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _Responsive : packoffset(c19);
    float _SurfaceType : packoffset(c19.y);
    float _BlendMode : packoffset(c19.z);
    float _IgnorePostExposure : packoffset(c19.w);
    float _EdgeFadeX : packoffset(c20);
    float _EdgeFadeZ : packoffset(c20.y);
    float _HeightFade : packoffset(c20.z);
    float _EdgeFadeIntensity : packoffset(c20.w);
    float _HeightFadeOffset : packoffset(c21);
    float _MainTexUseDisturb : packoffset(c21.y);
    float _MainSwitchUV : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _MainCustomData : packoffset(c22);
    float _MaskCustomData : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float _DisturbCustomData : packoffset(c22.w);
    float _UseNearCameraFade : packoffset(c23);
    float _NearCameraFadeDistanceStart : packoffset(c23.y);
    float _NearCameraFadeDistanceEnd : packoffset(c23.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c23.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c24);
    float _IsSceneEffect : packoffset(c24.y);
    float UnityPerMaterial_Stripped_392 : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float4 _DissolveCustomData : packoffset(c25);
    float4 _DecalBaseColor : packoffset(c26);
    float4 _MainTexUVSpeed : packoffset(c27);
    float4 _MainTex_ST : packoffset(c28);
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
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _225 = false;
    float2 _207 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _210 = (_207 * 2.0f) - 1.0f.xx;
    float4 _213 = float4(_210, gl_FragCoord.z, 1.0f);
    _213.y = -_210.y;
    float4 _216 = mul(_TransformVariables_InvViewProjMatrix, _213);
    float3 _237 = 0.0f.xxx;
    do
    {
        _225 = _unity_OrthoParams.w == 0.0f;
        if (_225)
        {
            _237 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_216.xyz / _216.w.xxx);
            break;
        }
        else
        {
            _237 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _238 = dot(_237, _237);
    float _241 = _238 * rsqrt(max(_238, 9.9999999392252902907785028219223e-09f));
    float2 _256 = float2(uint2(gl_FragCoord.xy));
    uint2 _260 = uint2(_256);
    float2 _262 = ((_256 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _207, 0.0f).x, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_TransformVariables_InvViewProjMatrix, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float _279 = abs(mul(_TransformVariables_ViewMatrix, float4(_272, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_225)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _272;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _292 = normalize(_291);
    float3 _300 = _272 - float3(_4.w, _5.w, _6.w);
    float _308 = dot(_4.xyz, _300);
    float _310 = dot(_5.xyz, _300);
    float _312 = dot(_6.xyz, _300);
    float3 _313 = float3(_308, _310, _312);
    float4 _316 = _DecalBaseColor * _8;
    _316.w = _316.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _326 = _313.xz;
    float2 _327 = _326 + 0.5f.xx;
    float2 _328 = float2(_260);
    float2 _332 = _328 / _ScreenParams.xy;
    float2 _341 = float2(_332.x, (_332.y / _ScreenParams.x) * _ScreenParams.y);
    float _344 = _308 / _312;
    float _345 = abs(_344);
    bool _346 = _345 < 1.0f;
    float _348 = _346 ? _345 : (1.0f / _345);
    float _349 = _348 * _348;
    float _354 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _349)) * _349)) * _348;
    float _356 = _346 ? _354 : (1.57079637050628662109375f - _354);
    float2 _368 = float2(((((_344 < 0.0f) ? (-_356) : _356) + (((_308 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_312 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_326) * 2.0f);
    bool2 _372 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _374 = (_WeightSwitchUV == 2.0f).xx;
    float2 _375 = float2(_374.x ? _368.x : _327.x, _374.y ? _368.y : _327.y);
    float _394 = (1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_372.x ? _341.x : _375.x, _372.y ? _341.y : _375.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity);
    bool2 _398 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _400 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _401 = float2(_400.x ? _368.x : _327.x, _400.y ? _368.y : _327.y);
    float _440 = (_DisturbTex1.SampleBias(sampler_PointRepeat_DisturbTex1, float4(((float2(_398.x ? _341.x : _401.x, _398.y ? _341.y : _401.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _191, _191).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _443 = float2(_440 * _DisturbUIntensity1, _440 * _DisturbVIntensity1);
    float2 _445 = float2(_443.x, _443.y) * ((_DisturbUseWeight != 0.0f) ? _394 : 1.0f);
    bool2 _449 = (_MainSwitchUV == 1.0f).xx;
    bool2 _451 = (_MainSwitchUV == 2.0f).xx;
    float2 _452 = float2(_451.x ? _368.x : _327.x, _451.y ? _368.y : _327.y);
    float _466 = radians(_MainTexUVRotate);
    float _467 = cos(_466);
    float _468 = sin(_466);
    float4 _489 = _MainTex.SampleBias(sampler_PointClamp_MainTex, (((mul(((float2(_449.x ? _341.x : _452.x, _449.y ? _341.y : _452.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_467, -_468), float2(_468, _467))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_445 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _498 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _500 = (_MaskSwitchUV == 2.0f).xx;
    float2 _501 = float2(_500.x ? _368.x : _327.x, _500.y ? _368.y : _327.y);
    float _515 = radians(_MaskTexUVRotate);
    float _516 = cos(_515);
    float _517 = sin(_515);
    float4 _538 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_498.x ? _341.x : _501.x, _498.y ? _341.y : _501.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_516, -_517), float2(_517, _516))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_445 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _543 = (_316 * lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseMainTexAsAlpha.xxxx)) * lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _547 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _549 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _550 = float2(_549.x ? _368.x : _327.x, _549.y ? _368.y : _327.y);
    float _564 = radians(_DissolveUVRotate);
    float _565 = cos(_564);
    float _566 = sin(_564);
    float _605 = _DissolveTex.SampleBias(sampler_PointMirror, (((mul(((float2(_547.x ? _341.x : _550.x, _547.y ? _341.y : _550.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_565, -_566), float2(_566, _565))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_445 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _394 : 1.0f);
    float _607 = clamp(_605 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _610 = clamp((_DissolveEmissiveEdge - _605) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _659 = 0.5f - _EdgeFadeX;
    float _662 = 0.5f - _EdgeFadeZ;
    float _672 = ((((_543.w * lerp(_607, _607, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_279 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_279 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_310 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_659 + _EdgeFadeIntensity, _659, abs(_308))) * smoothstep(_662 + _EdgeFadeIntensity, _662, abs(_312));
    float3 _673 = lerp(_543.xyz, (_DissolveEmissiveColor.xyz * _610) * _DecalBaseColor.x, _610.xxx).xyz;
    float _683 = clamp(_672, 0.0f, 1.0f) * float(int(all(bool3(_313.x > (-0.5f).xxx.x, _313.y > (-0.5f).xxx.y, _313.z > (-0.5f).xxx.z)) && all(bool3(_313.x < 0.5f.xxx.x, _313.y < 0.5f.xxx.y, _313.z < 0.5f.xxx.z))));
    float3 _692 = (clamp(_673, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _683;
    float4 _706 = float4(_692.x, _692.y, _692.z, 0.0f.xxxx.w);
    _706.w = _683;
    float3 _710 = -_292;
    float _726 = _272.y * _AtmosphereFogParams3.w;
    float _731 = max(0.00999999977648258209228515625f, _726 + _AtmosphereFogParams4.w);
    float3 _745 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_731)) / _731) * exp(_726 + _AtmosphereFogParams5.w))));
    float _748 = dot(_710, _AtmosphereFogParams1.xyz);
    float _754 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _758 = (1.0f + _754) - ((2.0f * _AtmosphereFogParams2.w) * _748);
    float3 _1090 = 0.0f.xxx;
    float _1091 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _916 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _917 = _916.y;
        uint _918 = _916.z;
        uint _921 = _916.x + (_917 * _918);
        uint _923 = _917 + (_918 * _921);
        uint _925 = _918 + (_921 * _923);
        uint _927 = _921 + (_923 * _925);
        float _951 = dot(_710, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _961 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _963 = (_VolumetricFogParams0.w * ((_951 > 5.9604644775390625e-08f) ? (1.0f / _951) : 0.0f)) * (1.0f / _241);
        float _964 = _961.y;
        float _965 = _963 * _964;
        float _967 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _965;
        float _968 = _964 - _965;
        float _970 = (1.0f - _963) * _241;
        float _984 = max(-127.0f, _ExponentialFogParams0.z * _968);
        float _1008 = max(-127.0f, _ExponentialFogParams3.x * _968);
        float _1019 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_967 - _ExponentialFogParams0.x)))) * ((abs(_984) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_984)) / _984) : (0.693147182464599609375f - (0.2402265071868896484375f * _984)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_967 - _ExponentialFogParams3.z)))) * ((abs(_1008) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1008)) / _1008) : (0.693147182464599609375f - (0.2402265071868896484375f * _1008))));
        float _1041 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1044 = clamp((max(clamp(exp2(-(_1019 * _970)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1041, 0.0f, 1.0f);
        float4 _1084 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_328 + ((((float3(uint3(_927, _923 + (_925 * _927), _193) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1086 = _1084.w;
        _1090 = _1084.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1044)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1019 * max(_970 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1041))) * _1086);
        _1091 = _1086 * _1044;
    }
    else
    {
        float3 _788 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _790 = _788.y;
        float _804 = max(-127.0f, _ExponentialFogParams0.z * _790);
        float _828 = max(-127.0f, _ExponentialFogParams3.x * _790);
        float _839 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_804)) / _804) : (0.693147182464599609375f - (0.2402265071868896484375f * _804)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_828) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_828)) / _828) : (0.693147182464599609375f - (0.2402265071868896484375f * _828))));
        float _861 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _864 = clamp((max(clamp(exp2(-(_839 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _861, 0.0f, 1.0f);
        _1090 = (_ExponentialFogParams2.xyz * (1.0f - _864)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_839 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _861));
        _1091 = _864;
    }
    float3 _1101 = (((_706.xyz * (_745 * _1091)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_748 * _748)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _754) / max((12.56637096405029296875f * _758) * sqrt(_758), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _745)) * _1091) + _1090) * (1.0f - _BlendMode))).xyz * _683).xyz;
    float3 _1117 = ((lerp(dot(_1101, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1101, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1101 * (1.0f - _IsSceneEffect));
    float2 _1119 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1120 = float4(_1119.x, _1119.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1120.z = 0.0f;
    _1120.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_673, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _672, _672) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1117.x, _1117.y, _1117.z, _706.w);
    _10 = _1120;
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
