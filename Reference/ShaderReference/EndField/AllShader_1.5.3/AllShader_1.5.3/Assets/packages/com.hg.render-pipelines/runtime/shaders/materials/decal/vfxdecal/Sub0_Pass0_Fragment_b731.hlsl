// Stage: Fragment  Blob: 731  ParamBlob: 235  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _189 = 0u;

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
    float _DissolveUseWeight : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _WeightSwitchUV : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _WeightTexIntensity : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _WeightTex_ST : packoffset(c10);
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
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float _MainSwitchUV : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _WeightTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
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
    bool _222 = false;
    float2 _204 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _207 = (_204 * 2.0f) - 1.0f.xx;
    float4 _210 = float4(_207, gl_FragCoord.z, 1.0f);
    _210.y = -_207.y;
    float4 _213 = mul(_TransformVariables_InvViewProjMatrix, _210);
    float3 _234 = 0.0f.xxx;
    do
    {
        _222 = _unity_OrthoParams.w == 0.0f;
        if (_222)
        {
            _234 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_213.xyz / _213.w.xxx);
            break;
        }
        else
        {
            _234 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _235 = dot(_234, _234);
    float _238 = _235 * rsqrt(max(_235, 9.9999999392252902907785028219223e-09f));
    float2 _253 = float2(uint2(gl_FragCoord.xy));
    uint2 _257 = uint2(_253);
    float2 _259 = ((_253 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _262 = float4(_259, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _204, 0.0f).x, 1.0f);
    _262.y = -_259.y;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _262);
    float3 _269 = _265.xyz / _265.w.xxx;
    float _276 = abs(mul(_TransformVariables_ViewMatrix, float4(_269, 1.0f)).z);
    float3 _288 = 0.0f.xxx;
    do
    {
        if (_222)
        {
            _288 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _269;
            break;
        }
        else
        {
            _288 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _289 = normalize(_288);
    float3 _297 = _269 - float3(_4.w, _5.w, _6.w);
    float _305 = dot(_4.xyz, _297);
    float _307 = dot(_5.xyz, _297);
    float _309 = dot(_6.xyz, _297);
    float3 _310 = float3(_305, _307, _309);
    float4 _313 = _DecalBaseColor * _9;
    _313.w = _313.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _323 = _310.xz;
    float2 _324 = _323 + 0.5f.xx;
    float2 _325 = float2(_257);
    float2 _329 = _325 / _ScreenParams.xy;
    float2 _338 = float2(_329.x, (_329.y / _ScreenParams.x) * _ScreenParams.y);
    float _341 = _305 / _309;
    float _342 = abs(_341);
    bool _343 = _342 < 1.0f;
    float _345 = _343 ? _342 : (1.0f / _342);
    float _346 = _345 * _345;
    float _351 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _346)) * _346)) * _345;
    float _353 = _343 ? _351 : (1.57079637050628662109375f - _351);
    float2 _365 = float2(((((_341 < 0.0f) ? (-_353) : _353) + (((_305 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_309 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_323) * 2.0f);
    bool2 _369 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _371 = (_WeightSwitchUV == 2.0f).xx;
    float2 _372 = float2(_371.x ? _365.x : _324.x, _371.y ? _365.y : _324.y);
    float4 _387 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_369.x ? _338.x : _372.x, _369.y ? _338.y : _372.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    bool2 _395 = (_MainSwitchUV == 1.0f).xx;
    bool2 _397 = (_MainSwitchUV == 2.0f).xx;
    float2 _398 = float2(_397.x ? _365.x : _324.x, _397.y ? _365.y : _324.y);
    float _414 = radians(_MainTexUVRotate);
    float _415 = cos(_414);
    float _416 = sin(_414);
    float4 _433 = _MainTex.SampleBias(sampler_PointClamp_MainTex, ((mul(((float2(_395.x ? _338.x : _398.x, _395.y ? _338.y : _398.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_415, -_416), float2(_416, _415))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _442 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _444 = (_MaskSwitchUV == 2.0f).xx;
    float2 _445 = float2(_444.x ? _365.x : _324.x, _444.y ? _365.y : _324.y);
    float _459 = radians(_MaskTexUVRotate);
    float _460 = cos(_459);
    float _461 = sin(_459);
    float4 _478 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_442.x ? _338.x : _445.x, _442.y ? _338.y : _445.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_460, -_461), float2(_461, _460))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _483 = (_313 * lerp(_433, float4(1.0f, 1.0f, 1.0f, _433.x), _UseMainTexAsAlpha.xxxx)) * lerp(_478, float4(1.0f, 1.0f, 1.0f, _478.x), _UseMaskTexAsAlpha.xxxx);
    int _486 = int(_257.x);
    int _487 = int(_257.y);
    float2 _494 = (_GBufferTexture1.Load(int3(int3(_486, _487, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _498 = 1.0f - dot(1.0f.xx, abs(_494));
    float3 _500 = float3(_494.x, _498, _494.y);
    float3 _512 = 0.0f.xxx;
    if (_498 < 0.0f)
    {
        float2 _507 = _500.xz;
        bool2 _508 = bool2(_507.x >= 0.0f.xx.x, _507.y >= 0.0f.xx.y);
        float2 _510 = (1.0f.xx - abs(_500.zx)) * float2(_508.x ? 1.0f.xx.x : (-1.0f).xx.x, _508.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _512 = float3(_510.x, _500.y, _510.y);
    }
    else
    {
        _512 = _500;
    }
    bool2 _517 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _519 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _520 = float2(_519.x ? _365.x : _324.x, _519.y ? _365.y : _324.y);
    float _534 = radians(_DissolveUVRotate);
    float _535 = cos(_534);
    float _536 = sin(_534);
    float _571 = _DissolveTex.SampleBias(sampler_PointRepeat, ((mul(((float2(_517.x ? _338.x : _520.x, _517.y ? _338.y : _520.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_535, -_536), float2(_536, _535))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_387.x * _WeightTexIntensity)) : 1.0f);
    float _573 = clamp(_571 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _576 = clamp((_DissolveEmissiveEdge - _571) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _625 = 0.5f - _EdgeFadeX;
    float _628 = 0.5f - _EdgeFadeZ;
    float _638 = ((((_483.w * lerp(_573, _573, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_276 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_276 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_307 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_625 + _EdgeFadeIntensity, _625, abs(_305))) * smoothstep(_628 + _EdgeFadeIntensity, _628, abs(_309));
    float3 _639 = lerp(_483.xyz, (_DissolveEmissiveColor.xyz * _576) * _DecalBaseColor.x, _576.xxx).xyz;
    float _655 = (clamp(_638, 0.0f, 1.0f) * float(int(all(bool3(_310.x > (-0.5f).xxx.x, _310.y > (-0.5f).xxx.y, _310.z > (-0.5f).xxx.z)) && all(bool3(_310.x < 0.5f.xxx.x, _310.y < 0.5f.xxx.y, _310.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_512)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _664 = (clamp(_639, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _655;
    float4 _678 = float4(_664.x, _664.y, _664.z, 0.0f.xxxx.w);
    _678.w = _655;
    float3 _682 = -_289;
    float _698 = _269.y * _AtmosphereFogParams3.w;
    float _703 = max(0.00999999977648258209228515625f, _698 + _AtmosphereFogParams4.w);
    float3 _717 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_238 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_703)) / _703) * exp(_698 + _AtmosphereFogParams5.w))));
    float _720 = dot(_682, _AtmosphereFogParams1.xyz);
    float _726 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _730 = (1.0f + _726) - ((2.0f * _AtmosphereFogParams2.w) * _720);
    float3 _1058 = 0.0f.xxx;
    float _1059 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _884 = (uint3(int3(_486, _487, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _885 = _884.y;
        uint _886 = _884.z;
        uint _889 = _884.x + (_885 * _886);
        uint _891 = _885 + (_886 * _889);
        uint _893 = _886 + (_889 * _891);
        uint _895 = _889 + (_891 * _893);
        float _919 = dot(_682, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _929 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _931 = (_VolumetricFogParams0.w * ((_919 > 5.9604644775390625e-08f) ? (1.0f / _919) : 0.0f)) * (1.0f / _238);
        float _932 = _929.y;
        float _933 = _931 * _932;
        float _935 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _933;
        float _936 = _932 - _933;
        float _938 = (1.0f - _931) * _238;
        float _952 = max(-127.0f, _ExponentialFogParams0.z * _936);
        float _976 = max(-127.0f, _ExponentialFogParams3.x * _936);
        float _987 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_935 - _ExponentialFogParams0.x)))) * ((abs(_952) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_952)) / _952) : (0.693147182464599609375f - (0.2402265071868896484375f * _952)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_935 - _ExponentialFogParams3.z)))) * ((abs(_976) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_976)) / _976) : (0.693147182464599609375f - (0.2402265071868896484375f * _976))));
        float _1009 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1012 = clamp((max(clamp(exp2(-(_987 * _938)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1009, 0.0f, 1.0f);
        float4 _1052 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_325 + ((((float3(uint3(_895, _891 + (_893 * _895), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_276 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_276 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1054 = _1052.w;
        _1058 = _1052.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1012)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_987 * max(_938 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1009))) * _1054);
        _1059 = _1054 * _1012;
    }
    else
    {
        float3 _760 = _269 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _762 = _760.y;
        float _776 = max(-127.0f, _ExponentialFogParams0.z * _762);
        float _800 = max(-127.0f, _ExponentialFogParams3.x * _762);
        float _811 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_776) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_776)) / _776) : (0.693147182464599609375f - (0.2402265071868896484375f * _776)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_800) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_800)) / _800) : (0.693147182464599609375f - (0.2402265071868896484375f * _800))));
        float _833 = clamp((_238 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _836 = clamp((max(clamp(exp2(-(_811 * _238)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_238 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _833, 0.0f, 1.0f);
        _1058 = (_ExponentialFogParams2.xyz * (1.0f - _836)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_289, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_811 * max(_238 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _833));
        _1059 = _836;
    }
    float3 _1069 = (((_678.xyz * (_717 * _1059)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_720 * _720)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _726) / max((12.56637096405029296875f * _730) * sqrt(_730), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _717)) * _1059) + _1058) * (1.0f - _BlendMode))).xyz * _655).xyz;
    float3 _1085 = ((lerp(dot(_1069, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1069, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1069 * (1.0f - _IsSceneEffect));
    float2 _1087 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1088 = float4(_1087.x, _1087.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1088.z = 0.0f;
    _1088.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_639, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _638, _638) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1085.x, _1085.y, _1085.z, _678.w);
    _11 = _1088;
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
