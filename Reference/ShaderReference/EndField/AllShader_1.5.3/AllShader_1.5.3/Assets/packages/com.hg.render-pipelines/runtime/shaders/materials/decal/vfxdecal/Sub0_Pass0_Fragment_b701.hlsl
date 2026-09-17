// Stage: Fragment  Blob: 701  ParamBlob: 205  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISTURB _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float _181 = 0.0f;
static uint _183 = 0u;

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
    bool _215 = false;
    float2 _197 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _200 = (_197 * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, gl_FragCoord.z, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_TransformVariables_InvViewProjMatrix, _203);
    float3 _227 = 0.0f.xxx;
    do
    {
        _215 = _unity_OrthoParams.w == 0.0f;
        if (_215)
        {
            _227 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_206.xyz / _206.w.xxx);
            break;
        }
        else
        {
            _227 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _228 = dot(_227, _227);
    float _231 = _228 * rsqrt(max(_228, 9.9999999392252902907785028219223e-09f));
    float2 _246 = float2(uint2(gl_FragCoord.xy));
    uint2 _250 = uint2(_246);
    float2 _252 = ((_246 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _255 = float4(_252, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _197, 0.0f).x, 1.0f);
    _255.y = -_252.y;
    float4 _258 = mul(_TransformVariables_InvViewProjMatrix, _255);
    float3 _262 = _258.xyz / _258.w.xxx;
    float _269 = abs(mul(_TransformVariables_ViewMatrix, float4(_262, 1.0f)).z);
    float3 _281 = 0.0f.xxx;
    do
    {
        if (_215)
        {
            _281 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _262;
            break;
        }
        else
        {
            _281 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _282 = normalize(_281);
    float3 _290 = _262 - float3(_4.w, _5.w, _6.w);
    float _300 = dot(_4.xyz, _290);
    float _302 = dot(_5.xyz, _290);
    float _304 = dot(_6.xyz, _290);
    float3 _305 = float3(_300, _302, _304);
    float4 _307 = _DecalBaseColor;
    _307.w = _307.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _317 = _305.xz;
    float2 _318 = _317 + 0.5f.xx;
    float2 _319 = float2(_250);
    float2 _323 = _319 / _ScreenParams.xy;
    float2 _332 = float2(_323.x, (_323.y / _ScreenParams.x) * _ScreenParams.y);
    float _335 = _300 / _304;
    float _336 = abs(_335);
    bool _337 = _336 < 1.0f;
    float _339 = _337 ? _336 : (1.0f / _336);
    float _340 = _339 * _339;
    float _345 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _340)) * _340)) * _339;
    float _347 = _337 ? _345 : (1.57079637050628662109375f - _345);
    float2 _359 = float2(((((_335 < 0.0f) ? (-_347) : _347) + (((_300 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_304 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_317) * 2.0f);
    bool2 _363 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _365 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _366 = float2(_365.x ? _359.x : _318.x, _365.y ? _359.y : _318.y);
    float _403 = (_DisturbTex1.SampleBias(sampler_PointClamp_DisturbTex1, float4(((float2(_363.x ? _332.x : _366.x, _363.y ? _332.y : _366.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _181, _181).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _406 = float2(_403 * _DisturbUIntensity1, _403 * _DisturbVIntensity1);
    float2 _407 = float2(_406.x, _406.y);
    bool2 _411 = (_MainSwitchUV == 1.0f).xx;
    bool2 _413 = (_MainSwitchUV == 2.0f).xx;
    float2 _414 = float2(_413.x ? _359.x : _318.x, _413.y ? _359.y : _318.y);
    float _428 = radians(_MainTexUVRotate);
    float _429 = cos(_428);
    float _430 = sin(_428);
    float4 _451 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((float2(_411.x ? _332.x : _414.x, _411.y ? _332.y : _414.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_429, -_430), float2(_430, _429))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw) + (_407 * _MainTexUseDisturb), _GlobalMipBias);
    bool2 _460 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _462 = (_MaskSwitchUV == 2.0f).xx;
    float2 _463 = float2(_462.x ? _359.x : _318.x, _462.y ? _359.y : _318.y);
    float _477 = radians(_MaskTexUVRotate);
    float _478 = cos(_477);
    float _479 = sin(_477);
    float4 _500 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_460.x ? _332.x : _463.x, _460.y ? _332.y : _463.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_478, -_479), float2(_479, _478))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_407 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _505 = (_307 * lerp(_451, float4(1.0f, 1.0f, 1.0f, _451.x), _UseMainTexAsAlpha.xxxx)) * lerp(_500, float4(1.0f, 1.0f, 1.0f, _500.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _511 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _513 = (_BlendSwitchUV == 2.0f).xx;
    float2 _514 = float2(_513.x ? _359.x : _318.x, _513.y ? _359.y : _318.y);
    float _528 = radians(_BlendTexUVRotate);
    float _529 = cos(_528);
    float _530 = sin(_528);
    float4 _551 = _BlendTex.SampleBias(sampler_PointRepeat, (((((mul(((float2(_511.x ? _332.x : _514.x, _511.y ? _332.y : _514.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_529, -_530), float2(_530, _529))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_407 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _552 = _505.w;
    int _563 = int(_250.x);
    int _564 = int(_250.y);
    float2 _571 = (_GBufferTexture1.Load(int3(int3(_563, _564, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _575 = 1.0f - dot(1.0f.xx, abs(_571));
    float3 _577 = float3(_571.x, _575, _571.y);
    float3 _589 = 0.0f.xxx;
    if (_575 < 0.0f)
    {
        float2 _584 = _577.xz;
        bool2 _585 = bool2(_584.x >= 0.0f.xx.x, _584.y >= 0.0f.xx.y);
        float2 _587 = (1.0f.xx - abs(_577.zx)) * float2(_585.x ? 1.0f.xx.x : (-1.0f).xx.x, _585.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _589 = float3(_587.x, _577.y, _587.y);
    }
    else
    {
        _589 = _577;
    }
    float _629 = 0.5f - _EdgeFadeX;
    float _632 = 0.5f - _EdgeFadeZ;
    float _642 = (((_552 * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_302 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_629 + _EdgeFadeIntensity, _629, abs(_300))) * smoothstep(_632 + _EdgeFadeIntensity, _632, abs(_304));
    float3 _643 = (((_551 * clamp((_552 + _551.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _505).xyz;
    float _659 = (clamp(_642, 0.0f, 1.0f) * float(int(all(bool3(_305.x > (-0.5f).xxx.x, _305.y > (-0.5f).xxx.y, _305.z > (-0.5f).xxx.z)) && all(bool3(_305.x < 0.5f.xxx.x, _305.y < 0.5f.xxx.y, _305.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_589)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _668 = (clamp(_643, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _659;
    float4 _682 = float4(_668.x, _668.y, _668.z, 0.0f.xxxx.w);
    _682.w = _659;
    float3 _686 = -_282;
    float _702 = _262.y * _AtmosphereFogParams3.w;
    float _707 = max(0.00999999977648258209228515625f, _702 + _AtmosphereFogParams4.w);
    float3 _721 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_707)) / _707) * exp(_702 + _AtmosphereFogParams5.w))));
    float _724 = dot(_686, _AtmosphereFogParams1.xyz);
    float _730 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _734 = (1.0f + _730) - ((2.0f * _AtmosphereFogParams2.w) * _724);
    float3 _1062 = 0.0f.xxx;
    float _1063 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _888 = (uint3(int3(_563, _564, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _889 = _888.y;
        uint _890 = _888.z;
        uint _893 = _888.x + (_889 * _890);
        uint _895 = _889 + (_890 * _893);
        uint _897 = _890 + (_893 * _895);
        uint _899 = _893 + (_895 * _897);
        float _923 = dot(_686, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _933 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _935 = (_VolumetricFogParams0.w * ((_923 > 5.9604644775390625e-08f) ? (1.0f / _923) : 0.0f)) * (1.0f / _231);
        float _936 = _933.y;
        float _937 = _935 * _936;
        float _939 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _937;
        float _940 = _936 - _937;
        float _942 = (1.0f - _935) * _231;
        float _956 = max(-127.0f, _ExponentialFogParams0.z * _940);
        float _980 = max(-127.0f, _ExponentialFogParams3.x * _940);
        float _991 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_939 - _ExponentialFogParams0.x)))) * ((abs(_956) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_956)) / _956) : (0.693147182464599609375f - (0.2402265071868896484375f * _956)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_939 - _ExponentialFogParams3.z)))) * ((abs(_980) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_980)) / _980) : (0.693147182464599609375f - (0.2402265071868896484375f * _980))));
        float _1013 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1016 = clamp((max(clamp(exp2(-(_991 * _942)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1013, 0.0f, 1.0f);
        float4 _1056 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_319 + ((((float3(uint3(_899, _895 + (_897 * _899), _183) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1058 = _1056.w;
        _1062 = _1056.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1016)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_991 * max(_942 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1013))) * _1058);
        _1063 = _1058 * _1016;
    }
    else
    {
        float3 _764 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _766 = _764.y;
        float _780 = max(-127.0f, _ExponentialFogParams0.z * _766);
        float _804 = max(-127.0f, _ExponentialFogParams3.x * _766);
        float _815 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_780) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_780)) / _780) : (0.693147182464599609375f - (0.2402265071868896484375f * _780)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_804) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_804)) / _804) : (0.693147182464599609375f - (0.2402265071868896484375f * _804))));
        float _837 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _840 = clamp((max(clamp(exp2(-(_815 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _837, 0.0f, 1.0f);
        _1062 = (_ExponentialFogParams2.xyz * (1.0f - _840)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_815 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _837));
        _1063 = _840;
    }
    float3 _1073 = (((_682.xyz * (_721 * _1063)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_724 * _724)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _730) / max((12.56637096405029296875f * _734) * sqrt(_734), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _721)) * _1063) + _1062) * (1.0f - _BlendMode))).xyz * _659).xyz;
    float3 _1089 = ((lerp(dot(_1073, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1073, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1073 * (1.0f - _IsSceneEffect));
    float2 _1091 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1092 = float4(_1091.x, _1091.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1092.z = 0.0f;
    _1092.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_643, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _642, _642) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_1089.x, _1089.y, _1089.z, _682.w);
    _9 = _1092;
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
