// Stage: Fragment  Blob: 727  ParamBlob: 231  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _179 = 0u;

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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _DissolveUseWeight : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _WeightSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _WeightTexIntensity : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _WeightTex_ST : packoffset(c6);
    float _UseMainTexAsAlpha : packoffset(c7);
    float _MainTexUVRotate : packoffset(c7.y);
    float _TintColorAlpha : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _Responsive : packoffset(c8);
    float _SurfaceType : packoffset(c8.y);
    float _BlendMode : packoffset(c8.z);
    float _IgnorePostExposure : packoffset(c8.w);
    float _EdgeFadeX : packoffset(c9);
    float _EdgeFadeZ : packoffset(c9.y);
    float _HeightFade : packoffset(c9.z);
    float _EdgeFadeIntensity : packoffset(c9.w);
    float _HeightFadeOffset : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float _MainSwitchUV : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MainCustomData : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float _IsSceneEffect : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _DissolveCustomData : packoffset(c14);
    float4 _DecalBaseColor : packoffset(c15);
    float4 _MainTexUVSpeed : packoffset(c16);
    float4 _MainTex_ST : packoffset(c17);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s1, space1);
Texture2D<float4> _WeightTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
    bool _210 = false;
    float2 _192 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _195 = (_192 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _222 = 0.0f.xxx;
    do
    {
        _210 = _unity_OrthoParams.w == 0.0f;
        if (_210)
        {
            _222 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_201.xyz / _201.w.xxx);
            break;
        }
        else
        {
            _222 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _223 = dot(_222, _222);
    float _226 = _223 * rsqrt(max(_223, 9.9999999392252902907785028219223e-09f));
    float2 _241 = float2(uint2(gl_FragCoord.xy));
    uint2 _245 = uint2(_241);
    float2 _247 = ((_241 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _250 = float4(_247, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _192, 0.0f).x, 1.0f);
    _250.y = -_247.y;
    float4 _253 = mul(_TransformVariables_InvViewProjMatrix, _250);
    float3 _257 = _253.xyz / _253.w.xxx;
    float _264 = abs(mul(_TransformVariables_ViewMatrix, float4(_257, 1.0f)).z);
    float3 _276 = 0.0f.xxx;
    do
    {
        if (_210)
        {
            _276 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _257;
            break;
        }
        else
        {
            _276 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _277 = normalize(_276);
    float3 _285 = _257 - float3(_4.w, _5.w, _6.w);
    float _291 = dot(_4.xyz, _285);
    float _293 = dot(_5.xyz, _285);
    float _295 = dot(_6.xyz, _285);
    float3 _296 = float3(_291, _293, _295);
    float4 _298 = _DecalBaseColor;
    _298.w = _298.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _308 = _296.xz;
    float2 _309 = _308 + 0.5f.xx;
    float2 _310 = float2(_245);
    float2 _314 = _310 / _ScreenParams.xy;
    float2 _323 = float2(_314.x, (_314.y / _ScreenParams.x) * _ScreenParams.y);
    float _326 = _291 / _295;
    float _327 = abs(_326);
    bool _328 = _327 < 1.0f;
    float _330 = _328 ? _327 : (1.0f / _327);
    float _331 = _330 * _330;
    float _336 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _331)) * _331)) * _330;
    float _338 = _328 ? _336 : (1.57079637050628662109375f - _336);
    float2 _350 = float2(((((_326 < 0.0f) ? (-_338) : _338) + (((_291 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_295 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_308) * 2.0f);
    bool2 _354 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _356 = (_WeightSwitchUV == 2.0f).xx;
    float2 _357 = float2(_356.x ? _350.x : _309.x, _356.y ? _350.y : _309.y);
    bool2 _380 = (_MainSwitchUV == 1.0f).xx;
    bool2 _382 = (_MainSwitchUV == 2.0f).xx;
    float2 _383 = float2(_382.x ? _350.x : _309.x, _382.y ? _350.y : _309.y);
    float _399 = radians(_MainTexUVRotate);
    float _400 = cos(_399);
    float _401 = sin(_399);
    float4 _418 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, ((mul(((float2(_380.x ? _323.x : _383.x, _380.y ? _323.y : _383.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_400, -_401), float2(_401, _400))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _423 = _298 * lerp(_418, float4(1.0f, 1.0f, 1.0f, _418.x), _UseMainTexAsAlpha.xxxx);
    bool2 _427 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _429 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _430 = float2(_429.x ? _350.x : _309.x, _429.y ? _350.y : _309.y);
    float _444 = radians(_DissolveUVRotate);
    float _445 = cos(_444);
    float _446 = sin(_444);
    float _480 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((float2(_427.x ? _323.x : _430.x, _427.y ? _323.y : _430.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_445, -_446), float2(_446, _445))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_354.x ? _323.x : _357.x, _354.y ? _323.y : _357.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity)) : 1.0f);
    float _482 = clamp(_480 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _485 = clamp((_DissolveEmissiveEdge - _480) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _534 = 0.5f - _EdgeFadeX;
    float _537 = 0.5f - _EdgeFadeZ;
    float _547 = ((((_423.w * lerp(_482, _482, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_293 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_534 + _EdgeFadeIntensity, _534, abs(_291))) * smoothstep(_537 + _EdgeFadeIntensity, _537, abs(_295));
    float3 _548 = lerp(_423.xyz, (_DissolveEmissiveColor.xyz * _485) * _DecalBaseColor.x, _485.xxx).xyz;
    float _558 = clamp(_547, 0.0f, 1.0f) * float(int(all(bool3(_296.x > (-0.5f).xxx.x, _296.y > (-0.5f).xxx.y, _296.z > (-0.5f).xxx.z)) && all(bool3(_296.x < 0.5f.xxx.x, _296.y < 0.5f.xxx.y, _296.z < 0.5f.xxx.z))));
    float3 _567 = (clamp(_548, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _558;
    float4 _581 = float4(_567.x, _567.y, _567.z, 0.0f.xxxx.w);
    _581.w = _558;
    float3 _585 = -_277;
    float _601 = _257.y * _AtmosphereFogParams3.w;
    float _606 = max(0.00999999977648258209228515625f, _601 + _AtmosphereFogParams4.w);
    float3 _620 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_226 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_606)) / _606) * exp(_601 + _AtmosphereFogParams5.w))));
    float _623 = dot(_585, _AtmosphereFogParams1.xyz);
    float _629 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _633 = (1.0f + _629) - ((2.0f * _AtmosphereFogParams2.w) * _623);
    float3 _965 = 0.0f.xxx;
    float _966 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _791 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _792 = _791.y;
        uint _793 = _791.z;
        uint _796 = _791.x + (_792 * _793);
        uint _798 = _792 + (_793 * _796);
        uint _800 = _793 + (_796 * _798);
        uint _802 = _796 + (_798 * _800);
        float _826 = dot(_585, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _836 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _838 = (_VolumetricFogParams0.w * ((_826 > 5.9604644775390625e-08f) ? (1.0f / _826) : 0.0f)) * (1.0f / _226);
        float _839 = _836.y;
        float _840 = _838 * _839;
        float _842 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _840;
        float _843 = _839 - _840;
        float _845 = (1.0f - _838) * _226;
        float _859 = max(-127.0f, _ExponentialFogParams0.z * _843);
        float _883 = max(-127.0f, _ExponentialFogParams3.x * _843);
        float _894 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_842 - _ExponentialFogParams0.x)))) * ((abs(_859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_859)) / _859) : (0.693147182464599609375f - (0.2402265071868896484375f * _859)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_842 - _ExponentialFogParams3.z)))) * ((abs(_883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_883)) / _883) : (0.693147182464599609375f - (0.2402265071868896484375f * _883))));
        float _916 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _919 = clamp((max(clamp(exp2(-(_894 * _845)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _916, 0.0f, 1.0f);
        float4 _959 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_310 + ((((float3(uint3(_802, _798 + (_800 * _802), _179) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _961 = _959.w;
        _965 = _959.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _919)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_894 * max(_845 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _916))) * _961);
        _966 = _961 * _919;
    }
    else
    {
        float3 _663 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _665 = _663.y;
        float _679 = max(-127.0f, _ExponentialFogParams0.z * _665);
        float _703 = max(-127.0f, _ExponentialFogParams3.x * _665);
        float _714 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_679) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_679)) / _679) : (0.693147182464599609375f - (0.2402265071868896484375f * _679)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_703)) / _703) : (0.693147182464599609375f - (0.2402265071868896484375f * _703))));
        float _736 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _739 = clamp((max(clamp(exp2(-(_714 * _226)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _736, 0.0f, 1.0f);
        _965 = (_ExponentialFogParams2.xyz * (1.0f - _739)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_714 * max(_226 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _736));
        _966 = _739;
    }
    float3 _976 = (((_581.xyz * (_620 * _966)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_623 * _623)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _629) / max((12.56637096405029296875f * _633) * sqrt(_633), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _620)) * _966) + _965) * (1.0f - _BlendMode))).xyz * _558).xyz;
    float3 _992 = ((lerp(dot(_976, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _976, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_976 * (1.0f - _IsSceneEffect));
    float2 _994 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _995 = float4(_994.x, _994.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _995.z = 0.0f;
    _995.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_548, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _547, _547) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_992.x, _992.y, _992.z, _581.w);
    _8 = _995;
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
