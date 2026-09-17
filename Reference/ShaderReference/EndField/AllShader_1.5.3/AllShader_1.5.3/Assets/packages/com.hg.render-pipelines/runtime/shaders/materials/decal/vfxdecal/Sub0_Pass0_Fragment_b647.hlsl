// Stage: Fragment  Blob: 647  ParamBlob: 151  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _175 = 0u;

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
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _UseMainTexAsAlpha : packoffset(c5);
    float _MainTexUVRotate : packoffset(c5.y);
    float _TintColorAlpha : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _Responsive : packoffset(c6);
    float _SurfaceType : packoffset(c6.y);
    float _BlendMode : packoffset(c6.z);
    float _IgnorePostExposure : packoffset(c6.w);
    float _EdgeFadeX : packoffset(c7);
    float _EdgeFadeZ : packoffset(c7.y);
    float _HeightFade : packoffset(c7.z);
    float _EdgeFadeIntensity : packoffset(c7.w);
    float _HeightFadeOffset : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _MainSwitchUV : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _MainCustomData : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UseNearCameraFade : packoffset(c10);
    float _NearCameraFadeDistanceStart : packoffset(c10.y);
    float _NearCameraFadeDistanceEnd : packoffset(c10.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c10.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c11);
    float _IsSceneEffect : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 _DissolveCustomData : packoffset(c12);
    float4 _DecalBaseColor : packoffset(c13);
    float4 _MainTexUVSpeed : packoffset(c14);
    float4 _MainTex_ST : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    bool _206 = false;
    float2 _188 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _191 = (_188 * 2.0f) - 1.0f.xx;
    float4 _194 = float4(_191, gl_FragCoord.z, 1.0f);
    _194.y = -_191.y;
    float4 _197 = mul(_TransformVariables_InvViewProjMatrix, _194);
    float3 _218 = 0.0f.xxx;
    do
    {
        _206 = _unity_OrthoParams.w == 0.0f;
        if (_206)
        {
            _218 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_197.xyz / _197.w.xxx);
            break;
        }
        else
        {
            _218 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _219 = dot(_218, _218);
    float _222 = _219 * rsqrt(max(_219, 9.9999999392252902907785028219223e-09f));
    float2 _237 = float2(uint2(gl_FragCoord.xy));
    uint2 _241 = uint2(_237);
    float2 _243 = ((_237 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _246 = float4(_243, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _188, 0.0f).x, 1.0f);
    _246.y = -_243.y;
    float4 _249 = mul(_TransformVariables_InvViewProjMatrix, _246);
    float3 _253 = _249.xyz / _249.w.xxx;
    float _260 = abs(mul(_TransformVariables_ViewMatrix, float4(_253, 1.0f)).z);
    float3 _272 = 0.0f.xxx;
    do
    {
        if (_206)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _253;
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _273 = normalize(_272);
    float3 _281 = _253 - float3(_4.w, _5.w, _6.w);
    float _287 = dot(_4.xyz, _281);
    float _289 = dot(_5.xyz, _281);
    float _291 = dot(_6.xyz, _281);
    float3 _292 = float3(_287, _289, _291);
    float4 _294 = _DecalBaseColor;
    _294.w = _294.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _304 = _292.xz;
    float2 _305 = _304 + 0.5f.xx;
    float2 _306 = float2(_241);
    float2 _310 = _306 / _ScreenParams.xy;
    float2 _319 = float2(_310.x, (_310.y / _ScreenParams.x) * _ScreenParams.y);
    float _322 = _287 / _291;
    float _323 = abs(_322);
    bool _324 = _323 < 1.0f;
    float _326 = _324 ? _323 : (1.0f / _323);
    float _327 = _326 * _326;
    float _332 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _327)) * _327)) * _326;
    float _334 = _324 ? _332 : (1.57079637050628662109375f - _332);
    float2 _346 = float2(((((_322 < 0.0f) ? (-_334) : _334) + (((_287 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_291 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_304) * 2.0f);
    bool2 _350 = (_MainSwitchUV == 1.0f).xx;
    bool2 _352 = (_MainSwitchUV == 2.0f).xx;
    float2 _353 = float2(_352.x ? _346.x : _305.x, _352.y ? _346.y : _305.y);
    float _369 = radians(_MainTexUVRotate);
    float _370 = cos(_369);
    float _371 = sin(_369);
    float4 _390 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_350.x ? _319.x : _353.x, _350.y ? _319.y : _353.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_370, -_371), float2(_371, _370))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _395 = _294 * lerp(_390, float4(1.0f, 1.0f, 1.0f, _390.x), _UseMainTexAsAlpha.xxxx);
    bool2 _399 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _401 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _402 = float2(_401.x ? _346.x : _305.x, _401.y ? _346.y : _305.y);
    float _416 = radians(_DissolveUVRotate);
    float _417 = cos(_416);
    float _418 = sin(_416);
    float _447 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_399.x ? _319.x : _402.x, _399.y ? _319.y : _402.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_417, -_418), float2(_418, _417))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _449 = clamp(_447 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _452 = clamp((_DissolveEmissiveEdge - _447) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _501 = 0.5f - _EdgeFadeX;
    float _504 = 0.5f - _EdgeFadeZ;
    float _514 = ((((_395.w * lerp(_449, _449, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_260 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_260 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_289 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_501 + _EdgeFadeIntensity, _501, abs(_287))) * smoothstep(_504 + _EdgeFadeIntensity, _504, abs(_291));
    float3 _515 = lerp(_395.xyz, (_DissolveEmissiveColor.xyz * _452) * _DecalBaseColor.x, _452.xxx).xyz;
    float _525 = clamp(_514, 0.0f, 1.0f) * float(int(all(bool3(_292.x > (-0.5f).xxx.x, _292.y > (-0.5f).xxx.y, _292.z > (-0.5f).xxx.z)) && all(bool3(_292.x < 0.5f.xxx.x, _292.y < 0.5f.xxx.y, _292.z < 0.5f.xxx.z))));
    float3 _534 = (clamp(_515, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _525;
    float4 _548 = float4(_534.x, _534.y, _534.z, 0.0f.xxxx.w);
    _548.w = _525;
    float3 _552 = -_273;
    float _568 = _253.y * _AtmosphereFogParams3.w;
    float _573 = max(0.00999999977648258209228515625f, _568 + _AtmosphereFogParams4.w);
    float3 _587 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_222 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_573)) / _573) * exp(_568 + _AtmosphereFogParams5.w))));
    float _590 = dot(_552, _AtmosphereFogParams1.xyz);
    float _596 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _600 = (1.0f + _596) - ((2.0f * _AtmosphereFogParams2.w) * _590);
    float3 _932 = 0.0f.xxx;
    float _933 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _758 = (uint3(int3(int(_241.x), int(_241.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _759 = _758.y;
        uint _760 = _758.z;
        uint _763 = _758.x + (_759 * _760);
        uint _765 = _759 + (_760 * _763);
        uint _767 = _760 + (_763 * _765);
        uint _769 = _763 + (_765 * _767);
        float _793 = dot(_552, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _803 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _805 = (_VolumetricFogParams0.w * ((_793 > 5.9604644775390625e-08f) ? (1.0f / _793) : 0.0f)) * (1.0f / _222);
        float _806 = _803.y;
        float _807 = _805 * _806;
        float _809 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _807;
        float _810 = _806 - _807;
        float _812 = (1.0f - _805) * _222;
        float _826 = max(-127.0f, _ExponentialFogParams0.z * _810);
        float _850 = max(-127.0f, _ExponentialFogParams3.x * _810);
        float _861 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_809 - _ExponentialFogParams0.x)))) * ((abs(_826) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_826)) / _826) : (0.693147182464599609375f - (0.2402265071868896484375f * _826)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_809 - _ExponentialFogParams3.z)))) * ((abs(_850) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_850)) / _850) : (0.693147182464599609375f - (0.2402265071868896484375f * _850))));
        float _883 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _886 = clamp((max(clamp(exp2(-(_861 * _812)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _883, 0.0f, 1.0f);
        float4 _926 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_306 + ((((float3(uint3(_769, _765 + (_767 * _769), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_260 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_260 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _928 = _926.w;
        _932 = _926.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _886)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_861 * max(_812 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _883))) * _928);
        _933 = _928 * _886;
    }
    else
    {
        float3 _630 = _253 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _632 = _630.y;
        float _646 = max(-127.0f, _ExponentialFogParams0.z * _632);
        float _670 = max(-127.0f, _ExponentialFogParams3.x * _632);
        float _681 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_646)) / _646) : (0.693147182464599609375f - (0.2402265071868896484375f * _646)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_670)) / _670) : (0.693147182464599609375f - (0.2402265071868896484375f * _670))));
        float _703 = clamp((_222 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _706 = clamp((max(clamp(exp2(-(_681 * _222)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_222 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _703, 0.0f, 1.0f);
        _932 = (_ExponentialFogParams2.xyz * (1.0f - _706)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_273, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_681 * max(_222 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _703));
        _933 = _706;
    }
    float3 _943 = (((_548.xyz * (_587 * _933)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_590 * _590)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _596) / max((12.56637096405029296875f * _600) * sqrt(_600), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _587)) * _933) + _932) * (1.0f - _BlendMode))).xyz * _525).xyz;
    float3 _959 = ((lerp(dot(_943, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _943, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_943 * (1.0f - _IsSceneEffect));
    float2 _961 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _962 = float4(_961.x, _961.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _962.z = 0.0f;
    _962.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_515, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _514, _514) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_959.x, _959.y, _959.z, _548.w);
    _8 = _962;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
