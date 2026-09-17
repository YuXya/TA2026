// Stage: Fragment  Blob: 674  ParamBlob: 178  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _178 = 0u;

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
    float _BlendTexUVRotate : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
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
    float _UseMainTexAsAlpha : packoffset(c9);
    float _MainTexUVRotate : packoffset(c9.y);
    float _TintColorAlpha : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _Responsive : packoffset(c10);
    float _SurfaceType : packoffset(c10.y);
    float _BlendMode : packoffset(c10.z);
    float _IgnorePostExposure : packoffset(c10.w);
    float _EdgeFadeX : packoffset(c11);
    float _EdgeFadeZ : packoffset(c11.y);
    float _HeightFade : packoffset(c11.z);
    float _EdgeFadeIntensity : packoffset(c11.w);
    float _HeightFadeOffset : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float _MainSwitchUV : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _MainCustomData : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _BlendCustomData : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float _IsSceneEffect : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 _DissolveCustomData : packoffset(c16);
    float4 _DecalBaseColor : packoffset(c17);
    float4 _MainTexUVSpeed : packoffset(c18);
    float4 _MainTex_ST : packoffset(c19);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s1, space1);
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
    float _293 = dot(_4.xyz, _285);
    float _295 = dot(_5.xyz, _285);
    float _297 = dot(_6.xyz, _285);
    float3 _298 = float3(_293, _295, _297);
    float4 _301 = _DecalBaseColor * _8;
    _301.w = _301.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _311 = _298.xz;
    float2 _312 = _311 + 0.5f.xx;
    float2 _313 = float2(_245);
    float2 _317 = _313 / _ScreenParams.xy;
    float2 _326 = float2(_317.x, (_317.y / _ScreenParams.x) * _ScreenParams.y);
    float _329 = _293 / _297;
    float _330 = abs(_329);
    bool _331 = _330 < 1.0f;
    float _333 = _331 ? _330 : (1.0f / _330);
    float _334 = _333 * _333;
    float _339 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _334)) * _334)) * _333;
    float _341 = _331 ? _339 : (1.57079637050628662109375f - _339);
    float2 _353 = float2(((((_329 < 0.0f) ? (-_341) : _341) + (((_293 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_297 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_311) * 2.0f);
    bool2 _357 = (_MainSwitchUV == 1.0f).xx;
    bool2 _359 = (_MainSwitchUV == 2.0f).xx;
    float2 _360 = float2(_359.x ? _353.x : _312.x, _359.y ? _353.y : _312.y);
    float _376 = radians(_MainTexUVRotate);
    float _377 = cos(_376);
    float _378 = sin(_376);
    float4 _397 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_357.x ? _326.x : _360.x, _357.y ? _326.y : _360.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_377, -_378), float2(_378, _377))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _402 = _301 * lerp(_397, float4(1.0f, 1.0f, 1.0f, _397.x), _UseMainTexAsAlpha.xxxx);
    bool2 _408 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _410 = (_BlendSwitchUV == 2.0f).xx;
    float2 _411 = float2(_410.x ? _353.x : _312.x, _410.y ? _353.y : _312.y);
    float _425 = radians(_BlendTexUVRotate);
    float _426 = cos(_425);
    float _427 = sin(_425);
    float4 _444 = _BlendTex.SampleBias(sampler_PointClamp, ((((mul(((float2(_408.x ? _326.x : _411.x, _408.y ? _326.y : _411.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_426, -_427), float2(_427, _426))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _445 = _402.w;
    bool2 _457 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _459 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _460 = float2(_459.x ? _353.x : _312.x, _459.y ? _353.y : _312.y);
    float _474 = radians(_DissolveUVRotate);
    float _475 = cos(_474);
    float _476 = sin(_474);
    float _506 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, ((mul(((float2(_457.x ? _326.x : _460.x, _457.y ? _326.y : _460.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_475, -_476), float2(_476, _475))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _508 = clamp(_506 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _511 = clamp((_DissolveEmissiveEdge - _506) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _559 = 0.5f - _EdgeFadeX;
    float _562 = 0.5f - _EdgeFadeZ;
    float _572 = ((((_445 * lerp(_508, _508, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_264 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_264 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_295 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_559 + _EdgeFadeIntensity, _559, abs(_293))) * smoothstep(_562 + _EdgeFadeIntensity, _562, abs(_297));
    float3 _573 = lerp((((_444 * clamp((_445 + _444.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _402).xyz, (_DissolveEmissiveColor.xyz * _511) * _DecalBaseColor.x, _511.xxx).xyz;
    float _583 = clamp(_572, 0.0f, 1.0f) * float(int(all(bool3(_298.x > (-0.5f).xxx.x, _298.y > (-0.5f).xxx.y, _298.z > (-0.5f).xxx.z)) && all(bool3(_298.x < 0.5f.xxx.x, _298.y < 0.5f.xxx.y, _298.z < 0.5f.xxx.z))));
    float3 _592 = (clamp(_573, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _583;
    float4 _606 = float4(_592.x, _592.y, _592.z, 0.0f.xxxx.w);
    _606.w = _583;
    float3 _610 = -_277;
    float _626 = _257.y * _AtmosphereFogParams3.w;
    float _631 = max(0.00999999977648258209228515625f, _626 + _AtmosphereFogParams4.w);
    float3 _645 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_226 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_631)) / _631) * exp(_626 + _AtmosphereFogParams5.w))));
    float _648 = dot(_610, _AtmosphereFogParams1.xyz);
    float _654 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _658 = (1.0f + _654) - ((2.0f * _AtmosphereFogParams2.w) * _648);
    float3 _990 = 0.0f.xxx;
    float _991 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _816 = (uint3(int3(int(_245.x), int(_245.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _817 = _816.y;
        uint _818 = _816.z;
        uint _821 = _816.x + (_817 * _818);
        uint _823 = _817 + (_818 * _821);
        uint _825 = _818 + (_821 * _823);
        uint _827 = _821 + (_823 * _825);
        float _851 = dot(_610, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _861 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _863 = (_VolumetricFogParams0.w * ((_851 > 5.9604644775390625e-08f) ? (1.0f / _851) : 0.0f)) * (1.0f / _226);
        float _864 = _861.y;
        float _865 = _863 * _864;
        float _867 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _865;
        float _868 = _864 - _865;
        float _870 = (1.0f - _863) * _226;
        float _884 = max(-127.0f, _ExponentialFogParams0.z * _868);
        float _908 = max(-127.0f, _ExponentialFogParams3.x * _868);
        float _919 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_867 - _ExponentialFogParams0.x)))) * ((abs(_884) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_884)) / _884) : (0.693147182464599609375f - (0.2402265071868896484375f * _884)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_867 - _ExponentialFogParams3.z)))) * ((abs(_908) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_908)) / _908) : (0.693147182464599609375f - (0.2402265071868896484375f * _908))));
        float _941 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _944 = clamp((max(clamp(exp2(-(_919 * _870)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _941, 0.0f, 1.0f);
        float4 _984 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_313 + ((((float3(uint3(_827, _823 + (_825 * _827), _178) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_264 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_264 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _986 = _984.w;
        _990 = _984.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _944)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_919 * max(_870 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _941))) * _986);
        _991 = _986 * _944;
    }
    else
    {
        float3 _688 = _257 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _690 = _688.y;
        float _704 = max(-127.0f, _ExponentialFogParams0.z * _690);
        float _728 = max(-127.0f, _ExponentialFogParams3.x * _690);
        float _739 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_704) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_704)) / _704) : (0.693147182464599609375f - (0.2402265071868896484375f * _704)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_728) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_728)) / _728) : (0.693147182464599609375f - (0.2402265071868896484375f * _728))));
        float _761 = clamp((_226 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _764 = clamp((max(clamp(exp2(-(_739 * _226)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_226 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _761, 0.0f, 1.0f);
        _990 = (_ExponentialFogParams2.xyz * (1.0f - _764)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_277, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_739 * max(_226 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _761));
        _991 = _764;
    }
    float3 _1001 = (((_606.xyz * (_645 * _991)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_648 * _648)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _654) / max((12.56637096405029296875f * _658) * sqrt(_658), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _645)) * _991) + _990) * (1.0f - _BlendMode))).xyz * _583).xyz;
    float3 _1017 = ((lerp(dot(_1001, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1001, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1001 * (1.0f - _IsSceneEffect));
    float2 _1019 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1020 = float4(_1019.x, _1019.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1020.z = 0.0f;
    _1020.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_573, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _572, _572) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1017.x, _1017.y, _1017.z, _606.w);
    _10 = _1020;
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
