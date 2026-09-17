// Stage: Fragment  Blob: 682  ParamBlob: 186  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _182 = 0u;

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
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _DissolveEdgeSharp : packoffset(c4.y);
    float _DissolveScheduleOffset : packoffset(c4.z);
    float _DissolveEmissiveEdge : packoffset(c4.w);
    float _DissolveUVRotate : packoffset(c5);
    float _DissolveSwitchUV : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _AngleBlendFallOff : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UseMainTexAsAlpha : packoffset(c10);
    float _MainTexUVRotate : packoffset(c10.y);
    float _TintColorAlpha : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _Responsive : packoffset(c11);
    float _SurfaceType : packoffset(c11.y);
    float _BlendMode : packoffset(c11.z);
    float _IgnorePostExposure : packoffset(c11.w);
    float _EdgeFadeX : packoffset(c12);
    float _EdgeFadeZ : packoffset(c12.y);
    float _HeightFade : packoffset(c12.z);
    float _EdgeFadeIntensity : packoffset(c12.w);
    float _HeightFadeOffset : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _MainSwitchUV : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _MainCustomData : packoffset(c14);
    float _MaskCustomData : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _UseNearCameraFade : packoffset(c15);
    float _NearCameraFadeDistanceStart : packoffset(c15.y);
    float _NearCameraFadeDistanceEnd : packoffset(c15.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c15.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c16);
    float _IsSceneEffect : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _DissolveCustomData : packoffset(c17);
    float4 _DecalBaseColor : packoffset(c18);
    float4 _MainTexUVSpeed : packoffset(c19);
    float4 _MainTex_ST : packoffset(c20);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s1, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
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
    float _298 = dot(_4.xyz, _290);
    float _300 = dot(_5.xyz, _290);
    float _302 = dot(_6.xyz, _290);
    float3 _303 = float3(_298, _300, _302);
    float4 _306 = _DecalBaseColor * _9;
    _306.w = _306.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _316 = _303.xz;
    float2 _317 = _316 + 0.5f.xx;
    float2 _318 = float2(_250);
    float2 _322 = _318 / _ScreenParams.xy;
    float2 _331 = float2(_322.x, (_322.y / _ScreenParams.x) * _ScreenParams.y);
    float _334 = _298 / _302;
    float _335 = abs(_334);
    bool _336 = _335 < 1.0f;
    float _338 = _336 ? _335 : (1.0f / _335);
    float _339 = _338 * _338;
    float _344 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _339)) * _339)) * _338;
    float _346 = _336 ? _344 : (1.57079637050628662109375f - _344);
    float2 _358 = float2(((((_334 < 0.0f) ? (-_346) : _346) + (((_298 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_302 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_316) * 2.0f);
    bool2 _362 = (_MainSwitchUV == 1.0f).xx;
    bool2 _364 = (_MainSwitchUV == 2.0f).xx;
    float2 _365 = float2(_364.x ? _358.x : _317.x, _364.y ? _358.y : _317.y);
    float _381 = radians(_MainTexUVRotate);
    float _382 = cos(_381);
    float _383 = sin(_381);
    float4 _402 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, ((mul(((float2(_362.x ? _331.x : _365.x, _362.y ? _331.y : _365.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_382, -_383), float2(_383, _382))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _411 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _413 = (_MaskSwitchUV == 2.0f).xx;
    float2 _414 = float2(_413.x ? _358.x : _317.x, _413.y ? _358.y : _317.y);
    float _428 = radians(_MaskTexUVRotate);
    float _429 = cos(_428);
    float _430 = sin(_428);
    float4 _447 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_411.x ? _331.x : _414.x, _411.y ? _331.y : _414.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_429, -_430), float2(_430, _429))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _452 = (_306 * lerp(_402, float4(1.0f, 1.0f, 1.0f, _402.x), _UseMainTexAsAlpha.xxxx)) * lerp(_447, float4(1.0f, 1.0f, 1.0f, _447.x), _UseMaskTexAsAlpha.xxxx);
    int _455 = int(_250.x);
    int _456 = int(_250.y);
    float2 _463 = (_GBufferTexture1.Load(int3(int3(_455, _456, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _467 = 1.0f - dot(1.0f.xx, abs(_463));
    float3 _469 = float3(_463.x, _467, _463.y);
    float3 _481 = 0.0f.xxx;
    if (_467 < 0.0f)
    {
        float2 _476 = _469.xz;
        bool2 _477 = bool2(_476.x >= 0.0f.xx.x, _476.y >= 0.0f.xx.y);
        float2 _479 = (1.0f.xx - abs(_469.zx)) * float2(_477.x ? 1.0f.xx.x : (-1.0f).xx.x, _477.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _481 = float3(_479.x, _469.y, _479.y);
    }
    else
    {
        _481 = _469;
    }
    bool2 _486 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _488 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _489 = float2(_488.x ? _358.x : _317.x, _488.y ? _358.y : _317.y);
    float _503 = radians(_DissolveUVRotate);
    float _504 = cos(_503);
    float _505 = sin(_503);
    float _535 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((float2(_486.x ? _331.x : _489.x, _486.y ? _331.y : _489.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_504, -_505), float2(_505, _504))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _537 = clamp(_535 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _540 = clamp((_DissolveEmissiveEdge - _535) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _589 = 0.5f - _EdgeFadeX;
    float _592 = 0.5f - _EdgeFadeZ;
    float _602 = ((((_452.w * lerp(_537, _537, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_269 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_269 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_300 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_589 + _EdgeFadeIntensity, _589, abs(_298))) * smoothstep(_592 + _EdgeFadeIntensity, _592, abs(_302));
    float3 _603 = lerp(_452.xyz, (_DissolveEmissiveColor.xyz * _540) * _DecalBaseColor.x, _540.xxx).xyz;
    float _619 = (clamp(_602, 0.0f, 1.0f) * float(int(all(bool3(_303.x > (-0.5f).xxx.x, _303.y > (-0.5f).xxx.y, _303.z > (-0.5f).xxx.z)) && all(bool3(_303.x < 0.5f.xxx.x, _303.y < 0.5f.xxx.y, _303.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_481)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _628 = (clamp(_603, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _619;
    float4 _642 = float4(_628.x, _628.y, _628.z, 0.0f.xxxx.w);
    _642.w = _619;
    float3 _646 = -_282;
    float _662 = _262.y * _AtmosphereFogParams3.w;
    float _667 = max(0.00999999977648258209228515625f, _662 + _AtmosphereFogParams4.w);
    float3 _681 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_231 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_667)) / _667) * exp(_662 + _AtmosphereFogParams5.w))));
    float _684 = dot(_646, _AtmosphereFogParams1.xyz);
    float _690 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _694 = (1.0f + _690) - ((2.0f * _AtmosphereFogParams2.w) * _684);
    float3 _1022 = 0.0f.xxx;
    float _1023 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _848 = (uint3(int3(_455, _456, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _849 = _848.y;
        uint _850 = _848.z;
        uint _853 = _848.x + (_849 * _850);
        uint _855 = _849 + (_850 * _853);
        uint _857 = _850 + (_853 * _855);
        uint _859 = _853 + (_855 * _857);
        float _883 = dot(_646, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _893 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _895 = (_VolumetricFogParams0.w * ((_883 > 5.9604644775390625e-08f) ? (1.0f / _883) : 0.0f)) * (1.0f / _231);
        float _896 = _893.y;
        float _897 = _895 * _896;
        float _899 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _897;
        float _900 = _896 - _897;
        float _902 = (1.0f - _895) * _231;
        float _916 = max(-127.0f, _ExponentialFogParams0.z * _900);
        float _940 = max(-127.0f, _ExponentialFogParams3.x * _900);
        float _951 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_899 - _ExponentialFogParams0.x)))) * ((abs(_916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_916)) / _916) : (0.693147182464599609375f - (0.2402265071868896484375f * _916)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_899 - _ExponentialFogParams3.z)))) * ((abs(_940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_940)) / _940) : (0.693147182464599609375f - (0.2402265071868896484375f * _940))));
        float _973 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _976 = clamp((max(clamp(exp2(-(_951 * _902)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _973, 0.0f, 1.0f);
        float4 _1016 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_318 + ((((float3(uint3(_859, _855 + (_857 * _859), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_269 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_269 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1018 = _1016.w;
        _1022 = _1016.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _976)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_951 * max(_902 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _973))) * _1018);
        _1023 = _1018 * _976;
    }
    else
    {
        float3 _724 = _262 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _726 = _724.y;
        float _740 = max(-127.0f, _ExponentialFogParams0.z * _726);
        float _764 = max(-127.0f, _ExponentialFogParams3.x * _726);
        float _775 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_740) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_740)) / _740) : (0.693147182464599609375f - (0.2402265071868896484375f * _740)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_764) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_764)) / _764) : (0.693147182464599609375f - (0.2402265071868896484375f * _764))));
        float _797 = clamp((_231 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _800 = clamp((max(clamp(exp2(-(_775 * _231)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_231 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _797, 0.0f, 1.0f);
        _1022 = (_ExponentialFogParams2.xyz * (1.0f - _800)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_282, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_775 * max(_231 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _797));
        _1023 = _800;
    }
    float3 _1033 = (((_642.xyz * (_681 * _1023)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_684 * _684)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _690) / max((12.56637096405029296875f * _694) * sqrt(_694), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _681)) * _1023) + _1022) * (1.0f - _BlendMode))).xyz * _619).xyz;
    float3 _1049 = ((lerp(dot(_1033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1033, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1033 * (1.0f - _IsSceneEffect));
    float2 _1051 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1052 = float4(_1051.x, _1051.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1052.z = 0.0f;
    _1052.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_603, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _602, _602) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1049.x, _1049.y, _1049.z, _642.w);
    _11 = _1052;
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
