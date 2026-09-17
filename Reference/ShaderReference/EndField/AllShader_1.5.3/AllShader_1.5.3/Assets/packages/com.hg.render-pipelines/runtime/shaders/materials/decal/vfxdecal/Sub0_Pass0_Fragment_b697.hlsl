// Stage: Fragment  Blob: 697  ParamBlob: 201  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _171 = 0.0f;
static uint _173 = 0u;

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
    float UnityPerMaterial_Stripped_144 : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _DisturbSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float UnityPerMaterial_Stripped_160 : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _DisturbUVSpeed1 : packoffset(c11);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _DisturbTex1_ST : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _AngleBlendFallOff : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _UseMainTexAsAlpha : packoffset(c16);
    float _MainTexUVRotate : packoffset(c16.y);
    float _TintColorAlpha : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _Responsive : packoffset(c17);
    float _SurfaceType : packoffset(c17.y);
    float _BlendMode : packoffset(c17.z);
    float _IgnorePostExposure : packoffset(c17.w);
    float _EdgeFadeX : packoffset(c18);
    float _EdgeFadeZ : packoffset(c18.y);
    float _HeightFade : packoffset(c18.z);
    float _EdgeFadeIntensity : packoffset(c18.w);
    float _HeightFadeOffset : packoffset(c19);
    float _MainTexUseDisturb : packoffset(c19.y);
    float _MainSwitchUV : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _MainCustomData : packoffset(c20);
    float _MaskCustomData : packoffset(c20.y);
    float _BlendCustomData : packoffset(c20.z);
    float _DisturbCustomData : packoffset(c20.w);
    float _UseNearCameraFade : packoffset(c21);
    float _NearCameraFadeDistanceStart : packoffset(c21.y);
    float _NearCameraFadeDistanceEnd : packoffset(c21.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c21.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c22);
    float _IsSceneEffect : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float4 _DecalBaseColor : packoffset(c24);
    float4 _MainTexUVSpeed : packoffset(c25);
    float4 _MainTex_ST : packoffset(c26);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DisturbTex1 : register(t6, space1);
SamplerState sampler_PointClamp_DisturbTex1 : register(s2, space1);
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
    bool _205 = false;
    float2 _187 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _190 = (_187 * 2.0f) - 1.0f.xx;
    float4 _193 = float4(_190, gl_FragCoord.z, 1.0f);
    _193.y = -_190.y;
    float4 _196 = mul(_TransformVariables_InvViewProjMatrix, _193);
    float3 _217 = 0.0f.xxx;
    do
    {
        _205 = _unity_OrthoParams.w == 0.0f;
        if (_205)
        {
            _217 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_196.xyz / _196.w.xxx);
            break;
        }
        else
        {
            _217 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _218 = dot(_217, _217);
    float _221 = _218 * rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float2 _236 = float2(uint2(gl_FragCoord.xy));
    uint2 _240 = uint2(_236);
    float2 _242 = ((_236 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _187, 0.0f).x, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float _259 = abs(mul(_TransformVariables_ViewMatrix, float4(_252, 1.0f)).z);
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_205)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _272 = normalize(_271);
    float3 _280 = _252 - float3(_4.w, _5.w, _6.w);
    float _290 = dot(_4.xyz, _280);
    float _292 = dot(_5.xyz, _280);
    float _294 = dot(_6.xyz, _280);
    float3 _295 = float3(_290, _292, _294);
    float4 _297 = _DecalBaseColor;
    _297.w = _297.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _308 = _295.xz + 0.5f.xx;
    float _344 = (_DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((_308 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _171, _171).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _347 = float2(_344 * _DisturbUIntensity1, _344 * _DisturbVIntensity1);
    float _361 = radians(_MainTexUVRotate);
    float _362 = cos(_361);
    float _363 = sin(_361);
    float4 _384 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((_308 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_362, -_363), float2(_363, _362))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (float2(_347.x, _347.y) * _MainTexUseDisturb), _GlobalMipBias);
    float _402 = radians(_MaskTexUVRotate);
    float _403 = cos(_402);
    float _404 = sin(_402);
    float4 _425 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((_308 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_403, -_404), float2(_404, _403))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (float2(_347.x, _347.y) * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _430 = (_297 * lerp(_384, float4(1.0f, 1.0f, 1.0f, _384.x), _UseMainTexAsAlpha.xxxx)) * lerp(_425, float4(1.0f, 1.0f, 1.0f, _425.x), _UseMaskTexAsAlpha.xxxx);
    float _445 = radians(_BlendTexUVRotate);
    float _446 = cos(_445);
    float _447 = sin(_445);
    float4 _468 = _BlendTex.SampleBias(sampler_PointRepeat, (((((mul(((_308 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_446, -_447), float2(_447, _446))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (float2(_347.x, _347.y) * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _469 = _430.w;
    int _480 = int(_240.x);
    int _481 = int(_240.y);
    float2 _488 = (_GBufferTexture1.Load(int3(int3(_480, _481, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _492 = 1.0f - dot(1.0f.xx, abs(_488));
    float3 _494 = float3(_488.x, _492, _488.y);
    float3 _506 = 0.0f.xxx;
    if (_492 < 0.0f)
    {
        float2 _501 = _494.xz;
        bool2 _502 = bool2(_501.x >= 0.0f.xx.x, _501.y >= 0.0f.xx.y);
        float2 _504 = (1.0f.xx - abs(_494.zx)) * float2(_502.x ? 1.0f.xx.x : (-1.0f).xx.x, _502.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _506 = float3(_504.x, _494.y, _504.y);
    }
    else
    {
        _506 = _494;
    }
    float _546 = 0.5f - _EdgeFadeX;
    float _549 = 0.5f - _EdgeFadeZ;
    float _559 = (((_469 * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_292 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_546 + _EdgeFadeIntensity, _546, abs(_290))) * smoothstep(_549 + _EdgeFadeIntensity, _549, abs(_294));
    float3 _560 = (((_468 * clamp((_469 + _468.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _430).xyz;
    float _576 = (clamp(_559, 0.0f, 1.0f) * float(int(all(bool3(_295.x > (-0.5f).xxx.x, _295.y > (-0.5f).xxx.y, _295.z > (-0.5f).xxx.z)) && all(bool3(_295.x < 0.5f.xxx.x, _295.y < 0.5f.xxx.y, _295.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_506)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _585 = (clamp(_560, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _576;
    float4 _599 = float4(_585.x, _585.y, _585.z, 0.0f.xxxx.w);
    _599.w = _576;
    float3 _603 = -_272;
    float _619 = _252.y * _AtmosphereFogParams3.w;
    float _624 = max(0.00999999977648258209228515625f, _619 + _AtmosphereFogParams4.w);
    float3 _638 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_221 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_624)) / _624) * exp(_619 + _AtmosphereFogParams5.w))));
    float _641 = dot(_603, _AtmosphereFogParams1.xyz);
    float _647 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _651 = (1.0f + _647) - ((2.0f * _AtmosphereFogParams2.w) * _641);
    float3 _980 = 0.0f.xxx;
    float _981 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _805 = (uint3(int3(_480, _481, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _806 = _805.y;
        uint _807 = _805.z;
        uint _810 = _805.x + (_806 * _807);
        uint _812 = _806 + (_807 * _810);
        uint _814 = _807 + (_810 * _812);
        uint _816 = _810 + (_812 * _814);
        float _841 = dot(_603, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _851 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _853 = (_VolumetricFogParams0.w * ((_841 > 5.9604644775390625e-08f) ? (1.0f / _841) : 0.0f)) * (1.0f / _221);
        float _854 = _851.y;
        float _855 = _853 * _854;
        float _857 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _855;
        float _858 = _854 - _855;
        float _860 = (1.0f - _853) * _221;
        float _874 = max(-127.0f, _ExponentialFogParams0.z * _858);
        float _898 = max(-127.0f, _ExponentialFogParams3.x * _858);
        float _909 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_857 - _ExponentialFogParams0.x)))) * ((abs(_874) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_874)) / _874) : (0.693147182464599609375f - (0.2402265071868896484375f * _874)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_857 - _ExponentialFogParams3.z)))) * ((abs(_898) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_898)) / _898) : (0.693147182464599609375f - (0.2402265071868896484375f * _898))));
        float _931 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _934 = clamp((max(clamp(exp2(-(_909 * _860)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _931, 0.0f, 1.0f);
        float4 _974 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_240) + ((((float3(uint3(_816, _812 + (_814 * _816), _173) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _976 = _974.w;
        _980 = _974.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _934)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_909 * max(_860 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _931))) * _976);
        _981 = _976 * _934;
    }
    else
    {
        float3 _681 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _683 = _681.y;
        float _697 = max(-127.0f, _ExponentialFogParams0.z * _683);
        float _721 = max(-127.0f, _ExponentialFogParams3.x * _683);
        float _732 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_697) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_697)) / _697) : (0.693147182464599609375f - (0.2402265071868896484375f * _697)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_721) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_721)) / _721) : (0.693147182464599609375f - (0.2402265071868896484375f * _721))));
        float _754 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _757 = clamp((max(clamp(exp2(-(_732 * _221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _754, 0.0f, 1.0f);
        _980 = (_ExponentialFogParams2.xyz * (1.0f - _757)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_732 * max(_221 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _754));
        _981 = _757;
    }
    float3 _991 = (((_599.xyz * (_638 * _981)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_641 * _641)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _647) / max((12.56637096405029296875f * _651) * sqrt(_651), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _638)) * _981) + _980) * (1.0f - _BlendMode))).xyz * _576).xyz;
    float3 _1007 = ((lerp(dot(_991, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _991, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_991 * (1.0f - _IsSceneEffect));
    float2 _1009 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1010 = float4(_1009.x, _1009.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1010.z = 0.0f;
    _1010.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_560, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _559, _559) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1007.x, _1007.y, _1007.z, _599.w);
    _9 = _1010;
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
