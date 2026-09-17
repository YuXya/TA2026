// Stage: Fragment  Blob: 931  ParamBlob: 435  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

struct anon_UnityPerDrawArray
{
    column_major float4x4 Stripped_0;
    float4 Stripped_64;
    float4 Stripped_80;
    column_major float4x4 Stripped_96;
    float4 Stripped_160;
    float4 Stripped_176;
    float4 Stripped_192;
    float4 Stripped_208;
    float4 Stripped_224;
    float4 Stripped_240;
};

static uint _194 = 0u;

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

cbuffer type_UnityInstancing_SRP_UnityPerDraw : register(b0, space2)
{
    anon_UnityPerDrawArray _SRP_UnityPerDraw_UnityPerDrawArray[256] : packoffset(c0);
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
    float _BlendTexUVRotate : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _DissolveEdgeSharp : packoffset(c8.y);
    float _DissolveScheduleOffset : packoffset(c8.z);
    float _DissolveEmissiveEdge : packoffset(c8.w);
    float _DissolveUVRotate : packoffset(c9);
    float _DissolveSwitchUV : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _DissolveEmissiveColor : packoffset(c10);
    float4 _DissolveUVSpeed : packoffset(c11);
    float4 _DissolveTex_ST : packoffset(c12);
    float _AngleBlendFallOff : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UseMainTexAsAlpha : packoffset(c14);
    float _MainTexUVRotate : packoffset(c14.y);
    float _TintColorAlpha : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float _Responsive : packoffset(c15);
    float _SurfaceType : packoffset(c15.y);
    float _BlendMode : packoffset(c15.z);
    float _IgnorePostExposure : packoffset(c15.w);
    float _EdgeFadeX : packoffset(c16);
    float _EdgeFadeZ : packoffset(c16.y);
    float _HeightFade : packoffset(c16.z);
    float _EdgeFadeIntensity : packoffset(c16.w);
    float _HeightFadeOffset : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _MainSwitchUV : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _MainCustomData : packoffset(c18);
    float _MaskCustomData : packoffset(c18.y);
    float _BlendCustomData : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float _IsSceneEffect : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 _DissolveCustomData : packoffset(c21);
    float4 _DecalBaseColor : packoffset(c22);
    float4 _MainTexUVSpeed : packoffset(c23);
    float4 _MainTex_ST : packoffset(c24);
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
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static uint _10;
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    nointerpolation uint _10 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    bool _228 = false;
    float2 _210 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _213 = (_210 * 2.0f) - 1.0f.xx;
    float4 _216 = float4(_213, gl_FragCoord.z, 1.0f);
    _216.y = -_213.y;
    float4 _219 = mul(_TransformVariables_InvViewProjMatrix, _216);
    float3 _240 = 0.0f.xxx;
    do
    {
        _228 = _unity_OrthoParams.w == 0.0f;
        if (_228)
        {
            _240 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_219.xyz / _219.w.xxx);
            break;
        }
        else
        {
            _240 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _241 = dot(_240, _240);
    float _244 = _241 * rsqrt(max(_241, 9.9999999392252902907785028219223e-09f));
    float2 _259 = float2(uint2(gl_FragCoord.xy));
    uint2 _263 = uint2(_259);
    float2 _265 = ((_259 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _268 = float4(_265, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _210, 0.0f).x, 1.0f);
    _268.y = -_265.y;
    float4 _271 = mul(_TransformVariables_InvViewProjMatrix, _268);
    float3 _275 = _271.xyz / _271.w.xxx;
    float _282 = abs(mul(_TransformVariables_ViewMatrix, float4(_275, 1.0f)).z);
    float3 _294 = 0.0f.xxx;
    do
    {
        if (_228)
        {
            _294 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _275;
            break;
        }
        else
        {
            _294 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _295 = normalize(_294);
    float3 _303 = _275 - float3(_4.w, _5.w, _6.w);
    float _311 = dot(_4.xyz, _303);
    float _313 = dot(_5.xyz, _303);
    float _315 = dot(_6.xyz, _303);
    float3 _316 = float3(_311, _313, _315);
    float4 _319 = _DecalBaseColor * _9;
    _319.w = _319.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y));
    float2 _329 = _316.xz;
    float2 _330 = _329 + 0.5f.xx;
    float2 _331 = float2(_263);
    float2 _335 = _331 / _ScreenParams.xy;
    float2 _344 = float2(_335.x, (_335.y / _ScreenParams.x) * _ScreenParams.y);
    float _347 = _311 / _315;
    float _348 = abs(_347);
    bool _349 = _348 < 1.0f;
    float _351 = _349 ? _348 : (1.0f / _348);
    float _352 = _351 * _351;
    float _357 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _352)) * _352)) * _351;
    float _359 = _349 ? _357 : (1.57079637050628662109375f - _357);
    float2 _371 = float2(((((_347 < 0.0f) ? (-_359) : _359) + (((_311 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_315 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_329) * 2.0f);
    bool2 _375 = (_MainSwitchUV == 1.0f).xx;
    bool2 _377 = (_MainSwitchUV == 2.0f).xx;
    float2 _378 = float2(_377.x ? _371.x : _330.x, _377.y ? _371.y : _330.y);
    float _394 = radians(_MainTexUVRotate);
    float _395 = cos(_394);
    float _396 = sin(_394);
    float4 _415 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_375.x ? _344.x : _378.x, _375.y ? _344.y : _378.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_395, -_396), float2(_396, _395))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _424 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _426 = (_MaskSwitchUV == 2.0f).xx;
    float2 _427 = float2(_426.x ? _371.x : _330.x, _426.y ? _371.y : _330.y);
    float _441 = radians(_MaskTexUVRotate);
    float _442 = cos(_441);
    float _443 = sin(_441);
    float4 _460 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_424.x ? _344.x : _427.x, _424.y ? _344.y : _427.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_442, -_443), float2(_443, _442))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _465 = (_319 * lerp(_415, float4(1.0f, 1.0f, 1.0f, _415.x), _UseMainTexAsAlpha.xxxx)) * lerp(_460, float4(1.0f, 1.0f, 1.0f, _460.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _471 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _473 = (_BlendSwitchUV == 2.0f).xx;
    float2 _474 = float2(_473.x ? _371.x : _330.x, _473.y ? _371.y : _330.y);
    float _488 = radians(_BlendTexUVRotate);
    float _489 = cos(_488);
    float _490 = sin(_488);
    float4 _507 = _BlendTex.SampleBias(sampler_PointRepeat, ((((mul(((float2(_471.x ? _344.x : _474.x, _471.y ? _344.y : _474.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_489, -_490), float2(_490, _489))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    int _519 = int(_263.x);
    int _520 = int(_263.y);
    float2 _527 = (_GBufferTexture1.Load(int3(int3(_519, _520, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _531 = 1.0f - dot(1.0f.xx, abs(_527));
    float3 _533 = float3(_527.x, _531, _527.y);
    float3 _545 = 0.0f.xxx;
    if (_531 < 0.0f)
    {
        float2 _540 = _533.xz;
        bool2 _541 = bool2(_540.x >= 0.0f.xx.x, _540.y >= 0.0f.xx.y);
        float2 _543 = (1.0f.xx - abs(_533.zx)) * float2(_541.x ? 1.0f.xx.x : (-1.0f).xx.x, _541.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _545 = float3(_543.x, _533.y, _543.y);
    }
    else
    {
        _545 = _533;
    }
    bool2 _550 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _552 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _553 = float2(_552.x ? _371.x : _330.x, _552.y ? _371.y : _330.y);
    float _567 = radians(_DissolveUVRotate);
    float _568 = cos(_567);
    float _569 = sin(_567);
    float _599 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_550.x ? _344.x : _553.x, _550.y ? _344.y : _553.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_568, -_569), float2(_569, _568))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _601 = clamp(_599 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _604 = clamp((_DissolveEmissiveEdge - _599) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _652 = 0.5f - _EdgeFadeX;
    float _655 = 0.5f - _EdgeFadeZ;
    float _665 = ((((_465.w * lerp(_601, _601, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_282 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_282 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_313 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_652 + _EdgeFadeIntensity, _652, abs(_311))) * smoothstep(_655 + _EdgeFadeIntensity, _655, abs(_315));
    float3 _666 = lerp((((_507 * clamp((_465.w + _507.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _465).xyz, (_DissolveEmissiveColor.xyz * _604) * _DecalBaseColor.x, _604.xxx).xyz;
    float _682 = (clamp(_665, 0.0f, 1.0f) * float(int(all(bool3(_316.x > (-0.5f).xxx.x, _316.y > (-0.5f).xxx.y, _316.z > (-0.5f).xxx.z)) && all(bool3(_316.x < 0.5f.xxx.x, _316.y < 0.5f.xxx.y, _316.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_545)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _691 = (clamp(_666, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _682;
    float4 _705 = float4(_691.x, _691.y, _691.z, 0.0f.xxxx.w);
    _705.w = _682;
    float3 _709 = -_295;
    float _725 = _275.y * _AtmosphereFogParams3.w;
    float _730 = max(0.00999999977648258209228515625f, _725 + _AtmosphereFogParams4.w);
    float3 _744 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_244 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_730)) / _730) * exp(_725 + _AtmosphereFogParams5.w))));
    float _747 = dot(_709, _AtmosphereFogParams1.xyz);
    float _753 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _757 = (1.0f + _753) - ((2.0f * _AtmosphereFogParams2.w) * _747);
    float3 _1085 = 0.0f.xxx;
    float _1086 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _911 = (uint3(int3(_519, _520, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _912 = _911.y;
        uint _913 = _911.z;
        uint _916 = _911.x + (_912 * _913);
        uint _918 = _912 + (_913 * _916);
        uint _920 = _913 + (_916 * _918);
        uint _922 = _916 + (_918 * _920);
        float _946 = dot(_709, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _956 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _958 = (_VolumetricFogParams0.w * ((_946 > 5.9604644775390625e-08f) ? (1.0f / _946) : 0.0f)) * (1.0f / _244);
        float _959 = _956.y;
        float _960 = _958 * _959;
        float _962 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _960;
        float _963 = _959 - _960;
        float _965 = (1.0f - _958) * _244;
        float _979 = max(-127.0f, _ExponentialFogParams0.z * _963);
        float _1003 = max(-127.0f, _ExponentialFogParams3.x * _963);
        float _1014 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_962 - _ExponentialFogParams0.x)))) * ((abs(_979) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_979)) / _979) : (0.693147182464599609375f - (0.2402265071868896484375f * _979)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_962 - _ExponentialFogParams3.z)))) * ((abs(_1003) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1003)) / _1003) : (0.693147182464599609375f - (0.2402265071868896484375f * _1003))));
        float _1036 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1039 = clamp((max(clamp(exp2(-(_1014 * _965)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1036, 0.0f, 1.0f);
        float4 _1079 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_331 + ((((float3(uint3(_922, _918 + (_920 * _922), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_282 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_282 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1081 = _1079.w;
        _1085 = _1079.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1039)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1014 * max(_965 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1036))) * _1081);
        _1086 = _1081 * _1039;
    }
    else
    {
        float3 _787 = _275 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _789 = _787.y;
        float _803 = max(-127.0f, _ExponentialFogParams0.z * _789);
        float _827 = max(-127.0f, _ExponentialFogParams3.x * _789);
        float _838 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_803) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_803)) / _803) : (0.693147182464599609375f - (0.2402265071868896484375f * _803)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_827) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_827)) / _827) : (0.693147182464599609375f - (0.2402265071868896484375f * _827))));
        float _860 = clamp((_244 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _863 = clamp((max(clamp(exp2(-(_838 * _244)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_244 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _860, 0.0f, 1.0f);
        _1085 = (_ExponentialFogParams2.xyz * (1.0f - _863)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_295, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_838 * max(_244 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _860));
        _1086 = _863;
    }
    float3 _1096 = (((_705.xyz * (_744 * _1086)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_747 * _747)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _753) / max((12.56637096405029296875f * _757) * sqrt(_757), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _744)) * _1086) + _1085) * (1.0f - _BlendMode))).xyz * _682).xyz;
    float3 _1112 = ((lerp(dot(_1096, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1096, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1096 * (1.0f - _IsSceneEffect));
    float2 _1114 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1115 = float4(_1114.x, _1114.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1115.z = 0.0f;
    _1115.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _665, _665) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1112.x, _1112.y, _1112.z, _705.w);
    _12 = _1115;
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
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
