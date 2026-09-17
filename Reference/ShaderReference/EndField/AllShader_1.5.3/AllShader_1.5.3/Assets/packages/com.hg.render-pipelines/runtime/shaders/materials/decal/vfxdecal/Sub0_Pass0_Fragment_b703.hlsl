// Stage: Fragment  Blob: 703  ParamBlob: 207  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _190 = 0.0f;
static uint _192 = 0u;

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

cbuffer type_UnityPerMaterial : register(b8, space1)
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
    float _AngleBlendFallOff : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _UseMainTexAsAlpha : packoffset(c17);
    float _MainTexUVRotate : packoffset(c17.y);
    float _TintColorAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _Responsive : packoffset(c18);
    float _SurfaceType : packoffset(c18.y);
    float _BlendMode : packoffset(c18.z);
    float _IgnorePostExposure : packoffset(c18.w);
    float _EdgeFadeX : packoffset(c19);
    float _EdgeFadeZ : packoffset(c19.y);
    float _HeightFade : packoffset(c19.z);
    float _EdgeFadeIntensity : packoffset(c19.w);
    float _HeightFadeOffset : packoffset(c20);
    float _MainTexUseDisturb : packoffset(c20.y);
    float _MainSwitchUV : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _MainCustomData : packoffset(c21);
    float _MaskCustomData : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float _DisturbCustomData : packoffset(c21.w);
    float _UseNearCameraFade : packoffset(c22);
    float _NearCameraFadeDistanceStart : packoffset(c22.y);
    float _NearCameraFadeDistanceEnd : packoffset(c22.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c22.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c23);
    float _IsSceneEffect : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DissolveCustomData : packoffset(c24);
    float4 _DecalBaseColor : packoffset(c25);
    float4 _MainTexUVSpeed : packoffset(c26);
    float4 _MainTex_ST : packoffset(c27);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
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
    bool _224 = false;
    float2 _206 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _209 = (_206 * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, gl_FragCoord.z, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _236 = 0.0f.xxx;
    do
    {
        _224 = _unity_OrthoParams.w == 0.0f;
        if (_224)
        {
            _236 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_215.xyz / _215.w.xxx);
            break;
        }
        else
        {
            _236 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _237 = dot(_236, _236);
    float _240 = _237 * rsqrt(max(_237, 9.9999999392252902907785028219223e-09f));
    float2 _255 = float2(uint2(gl_FragCoord.xy));
    uint2 _259 = uint2(_255);
    float2 _261 = ((_255 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _264 = float4(_261, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _206, 0.0f).x, 1.0f);
    _264.y = -_261.y;
    float4 _267 = mul(_TransformVariables_InvViewProjMatrix, _264);
    float3 _271 = _267.xyz / _267.w.xxx;
    float _278 = abs(mul(_TransformVariables_ViewMatrix, float4(_271, 1.0f)).z);
    float3 _290 = 0.0f.xxx;
    do
    {
        if (_224)
        {
            _290 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _271;
            break;
        }
        else
        {
            _290 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _291 = normalize(_290);
    float3 _299 = _271 - float3(_4.w, _5.w, _6.w);
    float _309 = dot(_4.xyz, _299);
    float _311 = dot(_5.xyz, _299);
    float _313 = dot(_6.xyz, _299);
    float3 _314 = float3(_309, _311, _313);
    float4 _316 = _DecalBaseColor;
    _316.w = _316.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _326 = _314.xz;
    float2 _327 = _326 + 0.5f.xx;
    float2 _328 = float2(_259);
    float2 _332 = _328 / _ScreenParams.xy;
    float2 _341 = float2(_332.x, (_332.y / _ScreenParams.x) * _ScreenParams.y);
    float _344 = _309 / _313;
    float _345 = abs(_344);
    bool _346 = _345 < 1.0f;
    float _348 = _346 ? _345 : (1.0f / _345);
    float _349 = _348 * _348;
    float _354 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _349)) * _349)) * _348;
    float _356 = _346 ? _354 : (1.57079637050628662109375f - _354);
    float2 _368 = float2(((((_344 < 0.0f) ? (-_356) : _356) + (((_309 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_313 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_326) * 2.0f);
    bool2 _372 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _374 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _375 = float2(_374.x ? _368.x : _327.x, _374.y ? _368.y : _327.y);
    float4 _408 = _DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_372.x ? _341.x : _375.x, _372.y ? _341.y : _375.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _190, _190).xy, _GlobalMipBias);
    float _412 = (_408.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _415 = float2(_412 * _DisturbUIntensity1, _412 * _DisturbVIntensity1);
    float2 _416 = float2(_415.x, _415.y);
    bool2 _420 = (_MainSwitchUV == 1.0f).xx;
    bool2 _422 = (_MainSwitchUV == 2.0f).xx;
    float2 _423 = float2(_422.x ? _368.x : _327.x, _422.y ? _368.y : _327.y);
    float _437 = radians(_MainTexUVRotate);
    float _438 = cos(_437);
    float _439 = sin(_437);
    float4 _460 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_420.x ? _341.x : _423.x, _420.y ? _341.y : _423.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_438, -_439), float2(_439, _438))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_416 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _469 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _471 = (_MaskSwitchUV == 2.0f).xx;
    float2 _472 = float2(_471.x ? _368.x : _327.x, _471.y ? _368.y : _327.y);
    float _486 = radians(_MaskTexUVRotate);
    float _487 = cos(_486);
    float _488 = sin(_486);
    float4 _509 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_469.x ? _341.x : _472.x, _469.y ? _341.y : _472.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_487, -_488), float2(_488, _487))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_416 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _514 = (_316 * lerp(_460, float4(1.0f, 1.0f, 1.0f, _460.x), _UseMainTexAsAlpha.xxxx)) * lerp(_509, float4(1.0f, 1.0f, 1.0f, _509.x), _UseMaskTexAsAlpha.xxxx);
    int _517 = int(_259.x);
    int _518 = int(_259.y);
    float2 _525 = (_GBufferTexture1.Load(int3(int3(_517, _518, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _529 = 1.0f - dot(1.0f.xx, abs(_525));
    float3 _531 = float3(_525.x, _529, _525.y);
    float3 _543 = 0.0f.xxx;
    if (_529 < 0.0f)
    {
        float2 _538 = _531.xz;
        bool2 _539 = bool2(_538.x >= 0.0f.xx.x, _538.y >= 0.0f.xx.y);
        float2 _541 = (1.0f.xx - abs(_531.zx)) * float2(_539.x ? 1.0f.xx.x : (-1.0f).xx.x, _539.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _543 = float3(_541.x, _531.y, _541.y);
    }
    else
    {
        _543 = _531;
    }
    bool2 _548 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _550 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _551 = float2(_550.x ? _368.x : _327.x, _550.y ? _368.y : _327.y);
    float _565 = radians(_DissolveUVRotate);
    float _566 = cos(_565);
    float _567 = sin(_565);
    float _600 = _DissolveTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_548.x ? _341.x : _551.x, _548.y ? _341.y : _551.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_566, -_567), float2(_567, _566))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_416 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _602 = clamp(_600 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _605 = clamp((_DissolveEmissiveEdge - _600) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _654 = 0.5f - _EdgeFadeX;
    float _657 = 0.5f - _EdgeFadeZ;
    float _667 = ((((_514.w * lerp(_602, _602, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_278 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_278 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_311 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_654 + _EdgeFadeIntensity, _654, abs(_309))) * smoothstep(_657 + _EdgeFadeIntensity, _657, abs(_313));
    float3 _668 = lerp(_514.xyz, (_DissolveEmissiveColor.xyz * _605) * _DecalBaseColor.x, _605.xxx).xyz;
    float _684 = (clamp(_667, 0.0f, 1.0f) * float(int(all(bool3(_314.x > (-0.5f).xxx.x, _314.y > (-0.5f).xxx.y, _314.z > (-0.5f).xxx.z)) && all(bool3(_314.x < 0.5f.xxx.x, _314.y < 0.5f.xxx.y, _314.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_543)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _693 = (clamp(_668, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _684;
    float4 _707 = float4(_693.x, _693.y, _693.z, 0.0f.xxxx.w);
    _707.w = _684;
    float3 _711 = -_291;
    float _727 = _271.y * _AtmosphereFogParams3.w;
    float _732 = max(0.00999999977648258209228515625f, _727 + _AtmosphereFogParams4.w);
    float3 _746 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_240 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_732)) / _732) * exp(_727 + _AtmosphereFogParams5.w))));
    float _749 = dot(_711, _AtmosphereFogParams1.xyz);
    float _755 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _759 = (1.0f + _755) - ((2.0f * _AtmosphereFogParams2.w) * _749);
    float3 _1087 = 0.0f.xxx;
    float _1088 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _913 = (uint3(int3(_517, _518, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _914 = _913.y;
        uint _915 = _913.z;
        uint _918 = _913.x + (_914 * _915);
        uint _920 = _914 + (_915 * _918);
        uint _922 = _915 + (_918 * _920);
        uint _924 = _918 + (_920 * _922);
        float _948 = dot(_711, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _958 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _960 = (_VolumetricFogParams0.w * ((_948 > 5.9604644775390625e-08f) ? (1.0f / _948) : 0.0f)) * (1.0f / _240);
        float _961 = _958.y;
        float _962 = _960 * _961;
        float _964 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _962;
        float _965 = _961 - _962;
        float _967 = (1.0f - _960) * _240;
        float _981 = max(-127.0f, _ExponentialFogParams0.z * _965);
        float _1005 = max(-127.0f, _ExponentialFogParams3.x * _965);
        float _1016 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_964 - _ExponentialFogParams0.x)))) * ((abs(_981) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_981)) / _981) : (0.693147182464599609375f - (0.2402265071868896484375f * _981)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_964 - _ExponentialFogParams3.z)))) * ((abs(_1005) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1005)) / _1005) : (0.693147182464599609375f - (0.2402265071868896484375f * _1005))));
        float _1038 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1041 = clamp((max(clamp(exp2(-(_1016 * _967)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1038, 0.0f, 1.0f);
        float4 _1081 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_328 + ((((float3(uint3(_924, _920 + (_922 * _924), _192) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_278 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_278 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1083 = _1081.w;
        _1087 = _1081.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1041)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1016 * max(_967 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1038))) * _1083);
        _1088 = _1083 * _1041;
    }
    else
    {
        float3 _789 = _271 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _791 = _789.y;
        float _805 = max(-127.0f, _ExponentialFogParams0.z * _791);
        float _829 = max(-127.0f, _ExponentialFogParams3.x * _791);
        float _840 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_805)) / _805) : (0.693147182464599609375f - (0.2402265071868896484375f * _805)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_829) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_829)) / _829) : (0.693147182464599609375f - (0.2402265071868896484375f * _829))));
        float _862 = clamp((_240 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _865 = clamp((max(clamp(exp2(-(_840 * _240)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_240 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _862, 0.0f, 1.0f);
        _1087 = (_ExponentialFogParams2.xyz * (1.0f - _865)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_291, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_840 * max(_240 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _862));
        _1088 = _865;
    }
    float3 _1098 = (((_707.xyz * (_746 * _1088)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_749 * _749)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _755) / max((12.56637096405029296875f * _759) * sqrt(_759), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _746)) * _1088) + _1087) * (1.0f - _BlendMode))).xyz * _684).xyz;
    float3 _1114 = ((lerp(dot(_1098, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1098, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1098 * (1.0f - _IsSceneEffect));
    float2 _1116 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1117 = float4(_1116.x, _1116.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1117.z = 0.0f;
    _1117.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_668, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _667, _667) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1114.x, _1114.y, _1114.z, _707.w);
    _9 = _1117;
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
