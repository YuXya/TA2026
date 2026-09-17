// Stage: Fragment  Blob: 672  ParamBlob: 176  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_POLARUV _USE_SCREENUV
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
    bool _207 = false;
    float2 _189 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _192 = (_189 * 2.0f) - 1.0f.xx;
    float4 _195 = float4(_192, gl_FragCoord.z, 1.0f);
    _195.y = -_192.y;
    float4 _198 = mul(_TransformVariables_InvViewProjMatrix, _195);
    float3 _219 = 0.0f.xxx;
    do
    {
        _207 = _unity_OrthoParams.w == 0.0f;
        if (_207)
        {
            _219 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_198.xyz / _198.w.xxx);
            break;
        }
        else
        {
            _219 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _220 = dot(_219, _219);
    float _223 = _220 * rsqrt(max(_220, 9.9999999392252902907785028219223e-09f));
    float2 _238 = float2(uint2(gl_FragCoord.xy));
    uint2 _242 = uint2(_238);
    float2 _244 = ((_238 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _247 = float4(_244, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _189, 0.0f).x, 1.0f);
    _247.y = -_244.y;
    float4 _250 = mul(_TransformVariables_InvViewProjMatrix, _247);
    float3 _254 = _250.xyz / _250.w.xxx;
    float _261 = abs(mul(_TransformVariables_ViewMatrix, float4(_254, 1.0f)).z);
    float3 _273 = 0.0f.xxx;
    do
    {
        if (_207)
        {
            _273 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _254;
            break;
        }
        else
        {
            _273 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _274 = normalize(_273);
    float3 _282 = _254 - float3(_4.w, _5.w, _6.w);
    float _290 = dot(_4.xyz, _282);
    float _292 = dot(_5.xyz, _282);
    float _294 = dot(_6.xyz, _282);
    float3 _295 = float3(_290, _292, _294);
    float4 _298 = _DecalBaseColor * _8;
    _298.w = _298.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _308 = _295.xz;
    float2 _309 = _308 + 0.5f.xx;
    float2 _310 = float2(_242);
    float2 _314 = _310 / _ScreenParams.xy;
    float2 _323 = float2(_314.x, (_314.y / _ScreenParams.x) * _ScreenParams.y);
    float _326 = _290 / _294;
    float _327 = abs(_326);
    bool _328 = _327 < 1.0f;
    float _330 = _328 ? _327 : (1.0f / _327);
    float _331 = _330 * _330;
    float _336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _331)) * _331)) * _330;
    float _338 = _328 ? _336 : (1.57079637050628662109375f - _336);
    float2 _350 = float2(((((_326 < 0.0f) ? (-_338) : _338) + (((_290 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_294 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_308) * 2.0f);
    bool2 _354 = (_MainSwitchUV == 1.0f).xx;
    bool2 _356 = (_MainSwitchUV == 2.0f).xx;
    float2 _357 = float2(_356.x ? _350.x : _309.x, _356.y ? _350.y : _309.y);
    float _373 = radians(_MainTexUVRotate);
    float _374 = cos(_373);
    float _375 = sin(_373);
    float4 _394 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_354.x ? _323.x : _357.x, _354.y ? _323.y : _357.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_374, -_375), float2(_375, _374))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _399 = _298 * lerp(_394, float4(1.0f, 1.0f, 1.0f, _394.x), _UseMainTexAsAlpha.xxxx);
    bool2 _403 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _405 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _406 = float2(_405.x ? _350.x : _309.x, _405.y ? _350.y : _309.y);
    float _420 = radians(_DissolveUVRotate);
    float _421 = cos(_420);
    float _422 = sin(_420);
    float _452 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_403.x ? _323.x : _406.x, _403.y ? _323.y : _406.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_421, -_422), float2(_422, _421))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _454 = clamp(_452 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _457 = clamp((_DissolveEmissiveEdge - _452) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _506 = 0.5f - _EdgeFadeX;
    float _509 = 0.5f - _EdgeFadeZ;
    float _519 = ((((_399.w * lerp(_454, _454, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_261 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_261 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_292 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_506 + _EdgeFadeIntensity, _506, abs(_290))) * smoothstep(_509 + _EdgeFadeIntensity, _509, abs(_294));
    float3 _520 = lerp(_399.xyz, (_DissolveEmissiveColor.xyz * _457) * _DecalBaseColor.x, _457.xxx).xyz;
    float _530 = clamp(_519, 0.0f, 1.0f) * float(int(all(bool3(_295.x > (-0.5f).xxx.x, _295.y > (-0.5f).xxx.y, _295.z > (-0.5f).xxx.z)) && all(bool3(_295.x < 0.5f.xxx.x, _295.y < 0.5f.xxx.y, _295.z < 0.5f.xxx.z))));
    float3 _539 = (clamp(_520, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _530;
    float4 _553 = float4(_539.x, _539.y, _539.z, 0.0f.xxxx.w);
    _553.w = _530;
    float3 _557 = -_274;
    float _573 = _254.y * _AtmosphereFogParams3.w;
    float _578 = max(0.00999999977648258209228515625f, _573 + _AtmosphereFogParams4.w);
    float3 _592 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_223 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_578)) / _578) * exp(_573 + _AtmosphereFogParams5.w))));
    float _595 = dot(_557, _AtmosphereFogParams1.xyz);
    float _601 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _605 = (1.0f + _601) - ((2.0f * _AtmosphereFogParams2.w) * _595);
    float3 _937 = 0.0f.xxx;
    float _938 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _763 = (uint3(int3(int(_242.x), int(_242.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _764 = _763.y;
        uint _765 = _763.z;
        uint _768 = _763.x + (_764 * _765);
        uint _770 = _764 + (_765 * _768);
        uint _772 = _765 + (_768 * _770);
        uint _774 = _768 + (_770 * _772);
        float _798 = dot(_557, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _808 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _810 = (_VolumetricFogParams0.w * ((_798 > 5.9604644775390625e-08f) ? (1.0f / _798) : 0.0f)) * (1.0f / _223);
        float _811 = _808.y;
        float _812 = _810 * _811;
        float _814 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _812;
        float _815 = _811 - _812;
        float _817 = (1.0f - _810) * _223;
        float _831 = max(-127.0f, _ExponentialFogParams0.z * _815);
        float _855 = max(-127.0f, _ExponentialFogParams3.x * _815);
        float _866 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_814 - _ExponentialFogParams0.x)))) * ((abs(_831) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_831)) / _831) : (0.693147182464599609375f - (0.2402265071868896484375f * _831)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_814 - _ExponentialFogParams3.z)))) * ((abs(_855) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_855)) / _855) : (0.693147182464599609375f - (0.2402265071868896484375f * _855))));
        float _888 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _891 = clamp((max(clamp(exp2(-(_866 * _817)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _888, 0.0f, 1.0f);
        float4 _931 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_310 + ((((float3(uint3(_774, _770 + (_772 * _774), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_261 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_261 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _933 = _931.w;
        _937 = _931.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _891)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_866 * max(_817 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _888))) * _933);
        _938 = _933 * _891;
    }
    else
    {
        float3 _635 = _254 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _637 = _635.y;
        float _651 = max(-127.0f, _ExponentialFogParams0.z * _637);
        float _675 = max(-127.0f, _ExponentialFogParams3.x * _637);
        float _686 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_651) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_651)) / _651) : (0.693147182464599609375f - (0.2402265071868896484375f * _651)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_675)) / _675) : (0.693147182464599609375f - (0.2402265071868896484375f * _675))));
        float _708 = clamp((_223 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _711 = clamp((max(clamp(exp2(-(_686 * _223)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_223 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _708, 0.0f, 1.0f);
        _937 = (_ExponentialFogParams2.xyz * (1.0f - _711)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_274, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_686 * max(_223 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _708));
        _938 = _711;
    }
    float3 _948 = (((_553.xyz * (_592 * _938)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_595 * _595)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _601) / max((12.56637096405029296875f * _605) * sqrt(_605), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _592)) * _938) + _937) * (1.0f - _BlendMode))).xyz * _530).xyz;
    float3 _964 = ((lerp(dot(_948, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _948, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_948 * (1.0f - _IsSceneEffect));
    float2 _966 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _967 = float4(_966.x, _966.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _967.z = 0.0f;
    _967.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_520, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _519, _519) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_964.x, _964.y, _964.z, _553.w);
    _10 = _967;
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
