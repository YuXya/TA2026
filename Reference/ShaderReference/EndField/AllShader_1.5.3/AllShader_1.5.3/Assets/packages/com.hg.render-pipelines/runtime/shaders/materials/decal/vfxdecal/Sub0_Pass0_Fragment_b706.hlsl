// Stage: Fragment  Blob: 706  ParamBlob: 210  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _197 = 0.0f;
static uint _199 = 0u;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
{
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _Bi_Disturb : packoffset(c0.y);
    float _DisturbUIntensity1 : packoffset(c0.z);
    float _DisturbVIntensity1 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float _DisturbSwitchUV : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _DisturbUVSpeed1 : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 _DisturbTex1_ST : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float _DissolveTexUseDisturb : packoffset(c7);
    float _DissolveEdgeSharp : packoffset(c7.y);
    float _DissolveScheduleOffset : packoffset(c7.z);
    float _DissolveEmissiveEdge : packoffset(c7.w);
    float _DissolveUVRotate : packoffset(c8);
    float _DissolveSwitchUV : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _DissolveEmissiveColor : packoffset(c9);
    float4 _DissolveUVSpeed : packoffset(c10);
    float4 _DissolveTex_ST : packoffset(c11);
    float _ParallaxSwitchUV : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _ParallaxScale : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _ParallaxUseDisturb : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _CrackColor : packoffset(c14);
    float4 _CrackNoiseColor : packoffset(c15);
    float4 _CrackNoiseSpeed : packoffset(c16);
    float4 _CrackNoiseTex_ST : packoffset(c17);
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
    float _MainCustomData : packoffset(c23);
    float UnityPerMaterial_Stripped_372 : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float _DisturbCustomData : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float _IsSceneEffect : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _DissolveCustomData : packoffset(c26);
    float4 _DecalBaseColor : packoffset(c27);
    float4 _MainTexUVSpeed : packoffset(c28);
    float4 _MainTex_ST : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _247 = false;
    float2 _214 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _217 = (_214 * 2.0f) - 1.0f.xx;
    float4 _220 = float4(_217, gl_FragCoord.z, 1.0f);
    _220.y = -_217.y;
    float4 _223 = mul(_TransformVariables_InvViewProjMatrix, _220);
    float _231 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _236 = float4(_8.xyz, _231).xyz;
    float3 _259 = 0.0f.xxx;
    do
    {
        _247 = _unity_OrthoParams.w == 0.0f;
        if (_247)
        {
            _259 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_223.xyz / _223.w.xxx);
            break;
        }
        else
        {
            _259 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _260 = dot(_259, _259);
    float _263 = _260 * rsqrt(max(_260, 9.9999999392252902907785028219223e-09f));
    float2 _278 = float2(uint2(gl_FragCoord.xy));
    uint2 _282 = uint2(_278);
    float2 _284 = ((_278 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _287 = float4(_284, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _214, 0.0f).x, 1.0f);
    _287.y = -_284.y;
    float4 _290 = mul(_TransformVariables_InvViewProjMatrix, _287);
    float3 _294 = _290.xyz / _290.w.xxx;
    float _301 = abs(mul(_TransformVariables_ViewMatrix, float4(_294, 1.0f)).z);
    float3 _313 = 0.0f.xxx;
    do
    {
        if (_247)
        {
            _313 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _294;
            break;
        }
        else
        {
            _313 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _314 = normalize(_313);
    float3 _322 = _294 - float3(_4.w, _5.w, _6.w);
    float _330 = dot(_4.xyz, _322);
    float _332 = dot(_5.xyz, _322);
    float _334 = dot(_6.xyz, _322);
    float3 _335 = float3(_330, _332, _334);
    float4 _337 = _DecalBaseColor;
    _337.w = _337.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _347 = _335.xz;
    float2 _348 = _347 + 0.5f.xx;
    float2 _349 = float2(_282);
    float2 _353 = _349 / _ScreenParams.xy;
    float2 _362 = float2(_353.x, (_353.y / _ScreenParams.x) * _ScreenParams.y);
    float _365 = _330 / _334;
    float _366 = abs(_365);
    bool _367 = _366 < 1.0f;
    float _369 = _367 ? _366 : (1.0f / _366);
    float _370 = _369 * _369;
    float _375 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _370)) * _370)) * _369;
    float _377 = _367 ? _375 : (1.57079637050628662109375f - _375);
    float2 _389 = float2(((((_365 < 0.0f) ? (-_377) : _377) + (((_330 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_334 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_347) * 2.0f);
    bool2 _393 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _395 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _396 = float2(_395.x ? _389.x : _348.x, _395.y ? _389.y : _348.y);
    float4 _429 = _DisturbTex1.SampleBias(sampler_LinearMirrorOnce, float4(((float2(_393.x ? _362.x : _396.x, _393.y ? _362.y : _396.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _197, _197).xy, _GlobalMipBias);
    float _433 = (_429.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _436 = float2(_433 * _DisturbUIntensity1, _433 * _DisturbVIntensity1);
    float2 _437 = float2(_436.x, _436.y);
    bool2 _441 = (_MainSwitchUV == 1.0f).xx;
    bool2 _443 = (_MainSwitchUV == 2.0f).xx;
    float2 _444 = float2(_443.x ? _389.x : _348.x, _443.y ? _389.y : _348.y);
    float _458 = radians(_MainTexUVRotate);
    float _459 = cos(_458);
    float _460 = sin(_458);
    float2 _471 = ((mul(((float2(_441.x ? _362.x : _444.x, _441.y ? _362.y : _444.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_459, -_460), float2(_460, _459))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _473 = normalize(mul(float3x3(_236 * 1.0f, (cross(_7, _236) * _231) * 1.0f, _7 * 1.0f), _314));
    float2 _474 = ddx(_471);
    float2 _475 = ddy(_471);
    float2 _484 = ((_473.xy / _473.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _486 = 0.0f.xx;
    float2 _489 = 0.0f.xx;
    float _491 = 0.0f;
    float _493 = 0.0f;
    float _495 = 0.0f;
    float _497 = 0.0f;
    _486 = _484;
    _489 = 0.0f.xx;
    _491 = 0.966666638851165771484375f;
    _493 = 0.0f;
    _495 = 1.0f;
    _497 = 0.0f;
    float2 _490 = 0.0f.xx;
    float _494 = 0.0f;
    float _496 = 0.0f;
    float _498 = 0.0f;
    float2 _487 = 0.0f.xx;
    float _492 = 0.0f;
    int _500 = 0;
    for (int _499 = 0; _499 < 31; _486 = _487, _489 = _490, _491 = _492, _493 = _494, _495 = _496, _497 = _498, _499 = _500)
    {
        _494 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _471 + _486, _474 * _GlobalMipBiasPow2, _475 * _GlobalMipBiasPow2).x;
        bool _513 = _494 > _491;
        if (_513)
        {
            _487 = _486;
            _492 = _491;
            _500 = 31;
        }
        else
        {
            _487 = _486 + _484;
            _492 = _491 - 0.0333333350718021392822265625f;
            _500 = _499 + 1;
        }
        bool2 _520 = _513.xx;
        _490 = float2(_520.x ? _489.x : _486.x, _520.y ? _489.y : _486.y);
        _496 = _513 ? _495 : _491;
        _498 = _513 ? _497 : _494;
    }
    float2 _527 = _489 + (_484 * ((_497 - _495) / (((_497 - _493) + _491) - _495)));
    float4 _538 = _MainTex.SampleBias(sampler_LinearMirror, (_471 + (_437 * _MainTexUseDisturb)) + _527, _GlobalMipBias);
    float4 _543 = _337 * lerp(_538, float4(1.0f, 1.0f, 1.0f, _538.x), _UseMainTexAsAlpha.xxxx);
    float4 _548 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _471 + _527, _GlobalMipBias);
    float _549 = _548.x;
    bool2 _553 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _555 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _556 = float2(_555.x ? _389.x : _348.x, _555.y ? _389.y : _348.y);
    float4 _579 = _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, ((((float2(_553.x ? _362.x : _556.x, _553.y ? _362.y : _556.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_437 * _ParallaxUseDisturb)) + _527, _GlobalMipBias);
    int _593 = int(_282.x);
    int _594 = int(_282.y);
    float2 _601 = (_GBufferTexture1.Load(int3(int3(_593, _594, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _605 = 1.0f - dot(1.0f.xx, abs(_601));
    float3 _607 = float3(_601.x, _605, _601.y);
    float3 _619 = 0.0f.xxx;
    if (_605 < 0.0f)
    {
        float2 _614 = _607.xz;
        bool2 _615 = bool2(_614.x >= 0.0f.xx.x, _614.y >= 0.0f.xx.y);
        float2 _617 = (1.0f.xx - abs(_607.zx)) * float2(_615.x ? 1.0f.xx.x : (-1.0f).xx.x, _615.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _619 = float3(_617.x, _607.y, _617.y);
    }
    else
    {
        _619 = _607;
    }
    bool2 _624 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _626 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _627 = float2(_626.x ? _389.x : _348.x, _626.y ? _389.y : _348.y);
    float _641 = radians(_DissolveUVRotate);
    float _642 = cos(_641);
    float _643 = sin(_641);
    float _676 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, (((mul(((float2(_624.x ? _362.x : _627.x, _624.y ? _362.y : _627.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_642, -_643), float2(_643, _642))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_437 * _DissolveTexUseDisturb), _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _678 = clamp(_676 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _681 = clamp((_DissolveEmissiveEdge - _676) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _730 = 0.5f - _EdgeFadeX;
    float _733 = 0.5f - _EdgeFadeZ;
    float _743 = ((((_543.w * lerp(_678, _678, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_301 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_301 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_332 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_730 + _EdgeFadeIntensity, _730, abs(_330))) * smoothstep(_733 + _EdgeFadeIntensity, _733, abs(_334));
    float3 _744 = lerp((_543.xyz + lerp(_CrackColor * _549, _579 * _CrackNoiseColor, _549.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _681) * _DecalBaseColor.x, _681.xxx).xyz;
    float _760 = (clamp(_743, 0.0f, 1.0f) * float(int(all(bool3(_335.x > (-0.5f).xxx.x, _335.y > (-0.5f).xxx.y, _335.z > (-0.5f).xxx.z)) && all(bool3(_335.x < 0.5f.xxx.x, _335.y < 0.5f.xxx.y, _335.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_619)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _769 = (clamp(_744, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _760;
    float4 _783 = float4(_769.x, _769.y, _769.z, 0.0f.xxxx.w);
    _783.w = _760;
    float3 _787 = -_314;
    float _803 = _294.y * _AtmosphereFogParams3.w;
    float _808 = max(0.00999999977648258209228515625f, _803 + _AtmosphereFogParams4.w);
    float3 _822 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_263 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_808)) / _808) * exp(_803 + _AtmosphereFogParams5.w))));
    float _825 = dot(_787, _AtmosphereFogParams1.xyz);
    float _831 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _835 = (1.0f + _831) - ((2.0f * _AtmosphereFogParams2.w) * _825);
    float3 _1163 = 0.0f.xxx;
    float _1164 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _989 = (uint3(int3(_593, _594, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _990 = _989.y;
        uint _991 = _989.z;
        uint _994 = _989.x + (_990 * _991);
        uint _996 = _990 + (_991 * _994);
        uint _998 = _991 + (_994 * _996);
        uint _1000 = _994 + (_996 * _998);
        float _1024 = dot(_787, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1034 = _294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1036 = (_VolumetricFogParams0.w * ((_1024 > 5.9604644775390625e-08f) ? (1.0f / _1024) : 0.0f)) * (1.0f / _263);
        float _1037 = _1034.y;
        float _1038 = _1036 * _1037;
        float _1040 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1038;
        float _1041 = _1037 - _1038;
        float _1043 = (1.0f - _1036) * _263;
        float _1057 = max(-127.0f, _ExponentialFogParams0.z * _1041);
        float _1081 = max(-127.0f, _ExponentialFogParams3.x * _1041);
        float _1092 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1040 - _ExponentialFogParams0.x)))) * ((abs(_1057) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1057)) / _1057) : (0.693147182464599609375f - (0.2402265071868896484375f * _1057)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1040 - _ExponentialFogParams3.z)))) * ((abs(_1081) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1081)) / _1081) : (0.693147182464599609375f - (0.2402265071868896484375f * _1081))));
        float _1114 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1117 = clamp((max(clamp(exp2(-(_1092 * _1043)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1114, 0.0f, 1.0f);
        float4 _1157 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_349 + ((((float3(uint3(_1000, _996 + (_998 * _1000), _199) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_301 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_301 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1159 = _1157.w;
        _1163 = _1157.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1117)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1092 * max(_1043 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1114))) * _1159);
        _1164 = _1159 * _1117;
    }
    else
    {
        float3 _865 = _294 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _867 = _865.y;
        float _881 = max(-127.0f, _ExponentialFogParams0.z * _867);
        float _905 = max(-127.0f, _ExponentialFogParams3.x * _867);
        float _916 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_881) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_881)) / _881) : (0.693147182464599609375f - (0.2402265071868896484375f * _881)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_905) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_905)) / _905) : (0.693147182464599609375f - (0.2402265071868896484375f * _905))));
        float _938 = clamp((_263 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _941 = clamp((max(clamp(exp2(-(_916 * _263)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_263 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _938, 0.0f, 1.0f);
        _1163 = (_ExponentialFogParams2.xyz * (1.0f - _941)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_314, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_916 * max(_263 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _938));
        _1164 = _941;
    }
    float3 _1174 = (((_783.xyz * (_822 * _1164)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_825 * _825)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _831) / max((12.56637096405029296875f * _835) * sqrt(_835), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _822)) * _1164) + _1163) * (1.0f - _BlendMode))).xyz * _760).xyz;
    float3 _1190 = ((lerp(dot(_1174, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1174, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1174 * (1.0f - _IsSceneEffect));
    float2 _1192 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1193 = float4(_1192.x, _1192.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1193.z = 0.0f;
    _1193.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_744, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _743, _743) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1190.x, _1190.y, _1190.z, _783.w);
    _10 = _1193;
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
