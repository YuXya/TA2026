// Stage: Fragment  Blob: 695  ParamBlob: 199  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _170 = 0.0f;
static uint _172 = 0u;

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

cbuffer type_UnityPerMaterial : register(b6, space1)
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
    float _AngleBlendFallOff : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseMainTexAsAlpha : packoffset(c12);
    float _MainTexUVRotate : packoffset(c12.y);
    float _TintColorAlpha : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _Responsive : packoffset(c13);
    float _SurfaceType : packoffset(c13.y);
    float _BlendMode : packoffset(c13.z);
    float _IgnorePostExposure : packoffset(c13.w);
    float _EdgeFadeX : packoffset(c14);
    float _EdgeFadeZ : packoffset(c14.y);
    float _HeightFade : packoffset(c14.z);
    float _EdgeFadeIntensity : packoffset(c14.w);
    float _HeightFadeOffset : packoffset(c15);
    float _MainTexUseDisturb : packoffset(c15.y);
    float _MainSwitchUV : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _MainCustomData : packoffset(c16);
    float _MaskCustomData : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float _DisturbCustomData : packoffset(c16.w);
    float _UseNearCameraFade : packoffset(c17);
    float _NearCameraFadeDistanceStart : packoffset(c17.y);
    float _NearCameraFadeDistanceEnd : packoffset(c17.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c17.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c18);
    float _IsSceneEffect : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 _DecalBaseColor : packoffset(c20);
    float4 _MainTexUVSpeed : packoffset(c21);
    float4 _MainTex_ST : packoffset(c22);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s1, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
    bool _204 = false;
    float2 _186 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _189 = (_186 * 2.0f) - 1.0f.xx;
    float4 _192 = float4(_189, gl_FragCoord.z, 1.0f);
    _192.y = -_189.y;
    float4 _195 = mul(_TransformVariables_InvViewProjMatrix, _192);
    float3 _216 = 0.0f.xxx;
    do
    {
        _204 = _unity_OrthoParams.w == 0.0f;
        if (_204)
        {
            _216 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_195.xyz / _195.w.xxx);
            break;
        }
        else
        {
            _216 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _217 = dot(_216, _216);
    float _220 = _217 * rsqrt(max(_217, 9.9999999392252902907785028219223e-09f));
    float2 _235 = float2(uint2(gl_FragCoord.xy));
    uint2 _239 = uint2(_235);
    float2 _241 = ((_235 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _186, 0.0f).x, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_204)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _271 = normalize(_270);
    float3 _279 = _251 - float3(_4.w, _5.w, _6.w);
    float _287 = dot(_4.xyz, _279);
    float _289 = dot(_5.xyz, _279);
    float _291 = dot(_6.xyz, _279);
    float3 _292 = float3(_287, _289, _291);
    float4 _294 = _DecalBaseColor;
    _294.w = _294.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _305 = _292.xz + 0.5f.xx;
    float _341 = (_DisturbTex1.SampleBias(sampler_PointClamp, float4(((_305 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _170, _170).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _344 = float2(_341 * _DisturbUIntensity1, _341 * _DisturbVIntensity1);
    float _358 = radians(_MainTexUVRotate);
    float _359 = cos(_358);
    float _360 = sin(_358);
    float4 _381 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, (((mul(((_305 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_359, -_360), float2(_360, _359))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (float2(_344.x, _344.y) * _MainTexUseDisturb), _GlobalMipBias);
    float _399 = radians(_MaskTexUVRotate);
    float _400 = cos(_399);
    float _401 = sin(_399);
    float4 _422 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((_305 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_400, -_401), float2(_401, _400))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (float2(_344.x, _344.y) * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _427 = (_294 * lerp(_381, float4(1.0f, 1.0f, 1.0f, _381.x), _UseMainTexAsAlpha.xxxx)) * lerp(_422, float4(1.0f, 1.0f, 1.0f, _422.x), _UseMaskTexAsAlpha.xxxx);
    int _430 = int(_239.x);
    int _431 = int(_239.y);
    float2 _438 = (_GBufferTexture1.Load(int3(int3(_430, _431, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _442 = 1.0f - dot(1.0f.xx, abs(_438));
    float3 _444 = float3(_438.x, _442, _438.y);
    float3 _456 = 0.0f.xxx;
    if (_442 < 0.0f)
    {
        float2 _451 = _444.xz;
        bool2 _452 = bool2(_451.x >= 0.0f.xx.x, _451.y >= 0.0f.xx.y);
        float2 _454 = (1.0f.xx - abs(_444.zx)) * float2(_452.x ? 1.0f.xx.x : (-1.0f).xx.x, _452.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _456 = float3(_454.x, _444.y, _454.y);
    }
    else
    {
        _456 = _444;
    }
    float _497 = 0.5f - _EdgeFadeX;
    float _500 = 0.5f - _EdgeFadeZ;
    float _510 = (((_427.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_289 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_497 + _EdgeFadeIntensity, _497, abs(_287))) * smoothstep(_500 + _EdgeFadeIntensity, _500, abs(_291));
    float3 _511 = _427.xyz;
    float _527 = (clamp(_510, 0.0f, 1.0f) * float(int(all(bool3(_292.x > (-0.5f).xxx.x, _292.y > (-0.5f).xxx.y, _292.z > (-0.5f).xxx.z)) && all(bool3(_292.x < 0.5f.xxx.x, _292.y < 0.5f.xxx.y, _292.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_456)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _536 = (clamp(_511, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _527;
    float4 _550 = float4(_536.x, _536.y, _536.z, 0.0f.xxxx.w);
    _550.w = _527;
    float3 _554 = -_271;
    float _570 = _251.y * _AtmosphereFogParams3.w;
    float _575 = max(0.00999999977648258209228515625f, _570 + _AtmosphereFogParams4.w);
    float3 _589 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_575)) / _575) * exp(_570 + _AtmosphereFogParams5.w))));
    float _592 = dot(_554, _AtmosphereFogParams1.xyz);
    float _598 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _602 = (1.0f + _598) - ((2.0f * _AtmosphereFogParams2.w) * _592);
    float3 _931 = 0.0f.xxx;
    float _932 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _756 = (uint3(int3(_430, _431, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _757 = _756.y;
        uint _758 = _756.z;
        uint _761 = _756.x + (_757 * _758);
        uint _763 = _757 + (_758 * _761);
        uint _765 = _758 + (_761 * _763);
        uint _767 = _761 + (_763 * _765);
        float _792 = dot(_554, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _802 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _804 = (_VolumetricFogParams0.w * ((_792 > 5.9604644775390625e-08f) ? (1.0f / _792) : 0.0f)) * (1.0f / _220);
        float _805 = _802.y;
        float _806 = _804 * _805;
        float _808 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _806;
        float _809 = _805 - _806;
        float _811 = (1.0f - _804) * _220;
        float _825 = max(-127.0f, _ExponentialFogParams0.z * _809);
        float _849 = max(-127.0f, _ExponentialFogParams3.x * _809);
        float _860 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_808 - _ExponentialFogParams0.x)))) * ((abs(_825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_825)) / _825) : (0.693147182464599609375f - (0.2402265071868896484375f * _825)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_808 - _ExponentialFogParams3.z)))) * ((abs(_849) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_849)) / _849) : (0.693147182464599609375f - (0.2402265071868896484375f * _849))));
        float _882 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _885 = clamp((max(clamp(exp2(-(_860 * _811)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _882, 0.0f, 1.0f);
        float4 _925 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_239) + ((((float3(uint3(_767, _763 + (_765 * _767), _172) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _927 = _925.w;
        _931 = _925.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _885)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_860 * max(_811 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _882))) * _927);
        _932 = _927 * _885;
    }
    else
    {
        float3 _632 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _634 = _632.y;
        float _648 = max(-127.0f, _ExponentialFogParams0.z * _634);
        float _672 = max(-127.0f, _ExponentialFogParams3.x * _634);
        float _683 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_648) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_648)) / _648) : (0.693147182464599609375f - (0.2402265071868896484375f * _648)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_672) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_672)) / _672) : (0.693147182464599609375f - (0.2402265071868896484375f * _672))));
        float _705 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _708 = clamp((max(clamp(exp2(-(_683 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _705, 0.0f, 1.0f);
        _931 = (_ExponentialFogParams2.xyz * (1.0f - _708)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_683 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _705));
        _932 = _708;
    }
    float3 _942 = (((_550.xyz * (_589 * _932)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_592 * _592)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _598) / max((12.56637096405029296875f * _602) * sqrt(_602), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _589)) * _932) + _931) * (1.0f - _BlendMode))).xyz * _527).xyz;
    float3 _958 = ((lerp(dot(_942, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _942, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_942 * (1.0f - _IsSceneEffect));
    float2 _960 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _961 = float4(_960.x, _960.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _961.z = 0.0f;
    _961.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_511, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _510, _510) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_958.x, _958.y, _958.z, _550.w);
    _9 = _961;
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
