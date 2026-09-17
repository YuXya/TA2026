// Stage: Fragment  Blob: 728  ParamBlob: 232  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _181 = 0u;

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
    float _DissolveUseWeight : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _WeightSwitchUV : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _WeightTexIntensity : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _WeightTex_ST : packoffset(c10);
    float _UseMainTexAsAlpha : packoffset(c11);
    float _MainTexUVRotate : packoffset(c11.y);
    float _TintColorAlpha : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _Responsive : packoffset(c12);
    float _SurfaceType : packoffset(c12.y);
    float _BlendMode : packoffset(c12.z);
    float _IgnorePostExposure : packoffset(c12.w);
    float _EdgeFadeX : packoffset(c13);
    float _EdgeFadeZ : packoffset(c13.y);
    float _HeightFade : packoffset(c13.z);
    float _EdgeFadeIntensity : packoffset(c13.w);
    float _HeightFadeOffset : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float _MainSwitchUV : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _UseNearCameraFade : packoffset(c16);
    float _NearCameraFadeDistanceStart : packoffset(c16.y);
    float _NearCameraFadeDistanceEnd : packoffset(c16.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c16.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c17);
    float _IsSceneEffect : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 _DecalBaseColor : packoffset(c19);
    float4 _MainTexUVSpeed : packoffset(c20);
    float4 _MainTex_ST : packoffset(c21);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _WeightTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
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
    bool _213 = false;
    float2 _195 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _198 = (_195 * 2.0f) - 1.0f.xx;
    float4 _201 = float4(_198, gl_FragCoord.z, 1.0f);
    _201.y = -_198.y;
    float4 _204 = mul(_TransformVariables_InvViewProjMatrix, _201);
    float3 _225 = 0.0f.xxx;
    do
    {
        _213 = _unity_OrthoParams.w == 0.0f;
        if (_213)
        {
            _225 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_204.xyz / _204.w.xxx);
            break;
        }
        else
        {
            _225 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _226 = dot(_225, _225);
    float _229 = _226 * rsqrt(max(_226, 9.9999999392252902907785028219223e-09f));
    float2 _244 = float2(uint2(gl_FragCoord.xy));
    uint2 _248 = uint2(_244);
    float2 _250 = ((_244 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _253 = float4(_250, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _195, 0.0f).x, 1.0f);
    _253.y = -_250.y;
    float4 _256 = mul(_TransformVariables_InvViewProjMatrix, _253);
    float3 _260 = _256.xyz / _256.w.xxx;
    float _267 = abs(mul(_TransformVariables_ViewMatrix, float4(_260, 1.0f)).z);
    float3 _279 = 0.0f.xxx;
    do
    {
        if (_213)
        {
            _279 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _260;
            break;
        }
        else
        {
            _279 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _280 = normalize(_279);
    float3 _288 = _260 - float3(_4.w, _5.w, _6.w);
    float _296 = dot(_4.xyz, _288);
    float _298 = dot(_5.xyz, _288);
    float _300 = dot(_6.xyz, _288);
    float3 _301 = float3(_296, _298, _300);
    float4 _304 = _DecalBaseColor * _8;
    _304.w = _304.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _314 = _301.xz;
    float2 _315 = _314 + 0.5f.xx;
    float2 _316 = float2(_248);
    float2 _320 = _316 / _ScreenParams.xy;
    float2 _329 = float2(_320.x, (_320.y / _ScreenParams.x) * _ScreenParams.y);
    float _332 = _296 / _300;
    float _333 = abs(_332);
    bool _334 = _333 < 1.0f;
    float _336 = _334 ? _333 : (1.0f / _333);
    float _337 = _336 * _336;
    float _342 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _337)) * _337)) * _336;
    float _344 = _334 ? _342 : (1.57079637050628662109375f - _342);
    float2 _356 = float2(((((_332 < 0.0f) ? (-_344) : _344) + (((_296 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_300 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_314) * 2.0f);
    bool2 _360 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _362 = (_WeightSwitchUV == 2.0f).xx;
    float2 _363 = float2(_362.x ? _356.x : _315.x, _362.y ? _356.y : _315.y);
    bool2 _386 = (_MainSwitchUV == 1.0f).xx;
    bool2 _388 = (_MainSwitchUV == 2.0f).xx;
    float2 _389 = float2(_388.x ? _356.x : _315.x, _388.y ? _356.y : _315.y);
    float _405 = radians(_MainTexUVRotate);
    float _406 = cos(_405);
    float _407 = sin(_405);
    float4 _424 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_386.x ? _329.x : _389.x, _386.y ? _329.y : _389.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_406, -_407), float2(_407, _406))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _429 = _304 * lerp(_424, float4(1.0f, 1.0f, 1.0f, _424.x), _UseMainTexAsAlpha.xxxx);
    bool2 _435 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _437 = (_BlendSwitchUV == 2.0f).xx;
    float2 _438 = float2(_437.x ? _356.x : _315.x, _437.y ? _356.y : _315.y);
    float _452 = radians(_BlendTexUVRotate);
    float _453 = cos(_452);
    float _454 = sin(_452);
    float4 _471 = _BlendTex.SampleBias(sampler_PointRepeat, ((((mul(((float2(_435.x ? _329.x : _438.x, _435.y ? _329.y : _438.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_453, -_454), float2(_454, _453))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _472 = _429.w;
    bool2 _484 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _486 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _487 = float2(_486.x ? _356.x : _315.x, _486.y ? _356.y : _315.y);
    float _501 = radians(_DissolveUVRotate);
    float _502 = cos(_501);
    float _503 = sin(_501);
    float _538 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_484.x ? _329.x : _487.x, _484.y ? _329.y : _487.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_502, -_503), float2(_503, _502))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_360.x ? _329.x : _363.x, _360.y ? _329.y : _363.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity)) : 1.0f);
    float _540 = clamp(_538 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _543 = clamp((_DissolveEmissiveEdge - _538) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _591 = 0.5f - _EdgeFadeX;
    float _594 = 0.5f - _EdgeFadeZ;
    float _604 = ((((_472 * lerp(_540, _540, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_267 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_267 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_298 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_591 + _EdgeFadeIntensity, _591, abs(_296))) * smoothstep(_594 + _EdgeFadeIntensity, _594, abs(_300));
    float3 _605 = lerp((((_471 * clamp((_472 + _471.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _429).xyz, (_DissolveEmissiveColor.xyz * _543) * _DecalBaseColor.x, _543.xxx).xyz;
    float _615 = clamp(_604, 0.0f, 1.0f) * float(int(all(bool3(_301.x > (-0.5f).xxx.x, _301.y > (-0.5f).xxx.y, _301.z > (-0.5f).xxx.z)) && all(bool3(_301.x < 0.5f.xxx.x, _301.y < 0.5f.xxx.y, _301.z < 0.5f.xxx.z))));
    float3 _624 = (clamp(_605, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _615;
    float4 _638 = float4(_624.x, _624.y, _624.z, 0.0f.xxxx.w);
    _638.w = _615;
    float3 _642 = -_280;
    float _658 = _260.y * _AtmosphereFogParams3.w;
    float _663 = max(0.00999999977648258209228515625f, _658 + _AtmosphereFogParams4.w);
    float3 _677 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_229 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_663)) / _663) * exp(_658 + _AtmosphereFogParams5.w))));
    float _680 = dot(_642, _AtmosphereFogParams1.xyz);
    float _686 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _690 = (1.0f + _686) - ((2.0f * _AtmosphereFogParams2.w) * _680);
    float3 _1022 = 0.0f.xxx;
    float _1023 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _848 = (uint3(int3(int(_248.x), int(_248.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _849 = _848.y;
        uint _850 = _848.z;
        uint _853 = _848.x + (_849 * _850);
        uint _855 = _849 + (_850 * _853);
        uint _857 = _850 + (_853 * _855);
        uint _859 = _853 + (_855 * _857);
        float _883 = dot(_642, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _893 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _895 = (_VolumetricFogParams0.w * ((_883 > 5.9604644775390625e-08f) ? (1.0f / _883) : 0.0f)) * (1.0f / _229);
        float _896 = _893.y;
        float _897 = _895 * _896;
        float _899 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _897;
        float _900 = _896 - _897;
        float _902 = (1.0f - _895) * _229;
        float _916 = max(-127.0f, _ExponentialFogParams0.z * _900);
        float _940 = max(-127.0f, _ExponentialFogParams3.x * _900);
        float _951 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_899 - _ExponentialFogParams0.x)))) * ((abs(_916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_916)) / _916) : (0.693147182464599609375f - (0.2402265071868896484375f * _916)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_899 - _ExponentialFogParams3.z)))) * ((abs(_940) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_940)) / _940) : (0.693147182464599609375f - (0.2402265071868896484375f * _940))));
        float _973 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _976 = clamp((max(clamp(exp2(-(_951 * _902)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _973, 0.0f, 1.0f);
        float4 _1016 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_316 + ((((float3(uint3(_859, _855 + (_857 * _859), _181) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_267 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_267 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1018 = _1016.w;
        _1022 = _1016.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _976)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_951 * max(_902 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _973))) * _1018);
        _1023 = _1018 * _976;
    }
    else
    {
        float3 _720 = _260 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _722 = _720.y;
        float _736 = max(-127.0f, _ExponentialFogParams0.z * _722);
        float _760 = max(-127.0f, _ExponentialFogParams3.x * _722);
        float _771 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_736) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_736)) / _736) : (0.693147182464599609375f - (0.2402265071868896484375f * _736)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_760) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_760)) / _760) : (0.693147182464599609375f - (0.2402265071868896484375f * _760))));
        float _793 = clamp((_229 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _796 = clamp((max(clamp(exp2(-(_771 * _229)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_229 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _793, 0.0f, 1.0f);
        _1022 = (_ExponentialFogParams2.xyz * (1.0f - _796)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_280, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_771 * max(_229 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _793));
        _1023 = _796;
    }
    float3 _1033 = (((_638.xyz * (_677 * _1023)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_680 * _680)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _686) / max((12.56637096405029296875f * _690) * sqrt(_690), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _677)) * _1023) + _1022) * (1.0f - _BlendMode))).xyz * _615).xyz;
    float3 _1049 = ((lerp(dot(_1033, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1033, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1033 * (1.0f - _IsSceneEffect));
    float2 _1051 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1052 = float4(_1051.x, _1051.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1052.z = 0.0f;
    _1052.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_605, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _604, _604) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1049.x, _1049.y, _1049.z, _638.w);
    _10 = _1052;
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
