// Stage: Fragment  Blob: 930  ParamBlob: 434  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static uint _187 = 0u;

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
    bool _221 = false;
    float2 _203 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _206 = (_203 * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, gl_FragCoord.z, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _233 = 0.0f.xxx;
    do
    {
        _221 = _unity_OrthoParams.w == 0.0f;
        if (_221)
        {
            _233 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_212.xyz / _212.w.xxx);
            break;
        }
        else
        {
            _233 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _234 = dot(_233, _233);
    float _237 = _234 * rsqrt(max(_234, 9.9999999392252902907785028219223e-09f));
    float2 _252 = float2(uint2(gl_FragCoord.xy));
    uint2 _256 = uint2(_252);
    float2 _258 = ((_252 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _261 = float4(_258, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _203, 0.0f).x, 1.0f);
    _261.y = -_258.y;
    float4 _264 = mul(_TransformVariables_InvViewProjMatrix, _261);
    float3 _268 = _264.xyz / _264.w.xxx;
    float _275 = abs(mul(_TransformVariables_ViewMatrix, float4(_268, 1.0f)).z);
    float3 _287 = 0.0f.xxx;
    do
    {
        if (_221)
        {
            _287 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _268;
            break;
        }
        else
        {
            _287 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _288 = normalize(_287);
    float3 _296 = _268 - float3(_4.w, _5.w, _6.w);
    float _304 = dot(_4.xyz, _296);
    float _306 = dot(_5.xyz, _296);
    float _308 = dot(_6.xyz, _296);
    float3 _309 = float3(_304, _306, _308);
    float4 _312 = _DecalBaseColor * _9;
    _312.w = _312.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_10].Stripped_64.y));
    float2 _322 = _309.xz;
    float2 _323 = _322 + 0.5f.xx;
    float2 _324 = float2(_256);
    float2 _328 = _324 / _ScreenParams.xy;
    float2 _337 = float2(_328.x, (_328.y / _ScreenParams.x) * _ScreenParams.y);
    float _340 = _304 / _308;
    float _341 = abs(_340);
    bool _342 = _341 < 1.0f;
    float _344 = _342 ? _341 : (1.0f / _341);
    float _345 = _344 * _344;
    float _350 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _345)) * _345)) * _344;
    float _352 = _342 ? _350 : (1.57079637050628662109375f - _350);
    float2 _364 = float2(((((_340 < 0.0f) ? (-_352) : _352) + (((_304 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_308 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_322) * 2.0f);
    bool2 _368 = (_MainSwitchUV == 1.0f).xx;
    bool2 _370 = (_MainSwitchUV == 2.0f).xx;
    float2 _371 = float2(_370.x ? _364.x : _323.x, _370.y ? _364.y : _323.y);
    float _387 = radians(_MainTexUVRotate);
    float _388 = cos(_387);
    float _389 = sin(_387);
    float4 _408 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, ((mul(((float2(_368.x ? _337.x : _371.x, _368.y ? _337.y : _371.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_388, -_389), float2(_389, _388))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _417 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _419 = (_MaskSwitchUV == 2.0f).xx;
    float2 _420 = float2(_419.x ? _364.x : _323.x, _419.y ? _364.y : _323.y);
    float _434 = radians(_MaskTexUVRotate);
    float _435 = cos(_434);
    float _436 = sin(_434);
    float4 _453 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_417.x ? _337.x : _420.x, _417.y ? _337.y : _420.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_435, -_436), float2(_436, _435))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _458 = (_312 * lerp(_408, float4(1.0f, 1.0f, 1.0f, _408.x), _UseMainTexAsAlpha.xxxx)) * lerp(_453, float4(1.0f, 1.0f, 1.0f, _453.x), _UseMaskTexAsAlpha.xxxx);
    int _461 = int(_256.x);
    int _462 = int(_256.y);
    float2 _469 = (_GBufferTexture1.Load(int3(int3(_461, _462, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _473 = 1.0f - dot(1.0f.xx, abs(_469));
    float3 _475 = float3(_469.x, _473, _469.y);
    float3 _487 = 0.0f.xxx;
    if (_473 < 0.0f)
    {
        float2 _482 = _475.xz;
        bool2 _483 = bool2(_482.x >= 0.0f.xx.x, _482.y >= 0.0f.xx.y);
        float2 _485 = (1.0f.xx - abs(_475.zx)) * float2(_483.x ? 1.0f.xx.x : (-1.0f).xx.x, _483.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _487 = float3(_485.x, _475.y, _485.y);
    }
    else
    {
        _487 = _475;
    }
    bool2 _492 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _494 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _495 = float2(_494.x ? _364.x : _323.x, _494.y ? _364.y : _323.y);
    float _509 = radians(_DissolveUVRotate);
    float _510 = cos(_509);
    float _511 = sin(_509);
    float _541 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((float2(_492.x ? _337.x : _495.x, _492.y ? _337.y : _495.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_510, -_511), float2(_511, _510))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _543 = clamp(_541 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _546 = clamp((_DissolveEmissiveEdge - _541) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _595 = 0.5f - _EdgeFadeX;
    float _598 = 0.5f - _EdgeFadeZ;
    float _608 = ((((_458.w * lerp(_543, _543, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_275 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_275 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_306 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_595 + _EdgeFadeIntensity, _595, abs(_304))) * smoothstep(_598 + _EdgeFadeIntensity, _598, abs(_308));
    float3 _609 = lerp(_458.xyz, (_DissolveEmissiveColor.xyz * _546) * _DecalBaseColor.x, _546.xxx).xyz;
    float _625 = (clamp(_608, 0.0f, 1.0f) * float(int(all(bool3(_309.x > (-0.5f).xxx.x, _309.y > (-0.5f).xxx.y, _309.z > (-0.5f).xxx.z)) && all(bool3(_309.x < 0.5f.xxx.x, _309.y < 0.5f.xxx.y, _309.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_487)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _634 = (clamp(_609, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _625;
    float4 _648 = float4(_634.x, _634.y, _634.z, 0.0f.xxxx.w);
    _648.w = _625;
    float3 _652 = -_288;
    float _668 = _268.y * _AtmosphereFogParams3.w;
    float _673 = max(0.00999999977648258209228515625f, _668 + _AtmosphereFogParams4.w);
    float3 _687 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_237 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_673)) / _673) * exp(_668 + _AtmosphereFogParams5.w))));
    float _690 = dot(_652, _AtmosphereFogParams1.xyz);
    float _696 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _700 = (1.0f + _696) - ((2.0f * _AtmosphereFogParams2.w) * _690);
    float3 _1028 = 0.0f.xxx;
    float _1029 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _854 = (uint3(int3(_461, _462, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _855 = _854.y;
        uint _856 = _854.z;
        uint _859 = _854.x + (_855 * _856);
        uint _861 = _855 + (_856 * _859);
        uint _863 = _856 + (_859 * _861);
        uint _865 = _859 + (_861 * _863);
        float _889 = dot(_652, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _899 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _901 = (_VolumetricFogParams0.w * ((_889 > 5.9604644775390625e-08f) ? (1.0f / _889) : 0.0f)) * (1.0f / _237);
        float _902 = _899.y;
        float _903 = _901 * _902;
        float _905 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _903;
        float _906 = _902 - _903;
        float _908 = (1.0f - _901) * _237;
        float _922 = max(-127.0f, _ExponentialFogParams0.z * _906);
        float _946 = max(-127.0f, _ExponentialFogParams3.x * _906);
        float _957 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_905 - _ExponentialFogParams0.x)))) * ((abs(_922) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_922)) / _922) : (0.693147182464599609375f - (0.2402265071868896484375f * _922)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_905 - _ExponentialFogParams3.z)))) * ((abs(_946) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_946)) / _946) : (0.693147182464599609375f - (0.2402265071868896484375f * _946))));
        float _979 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _982 = clamp((max(clamp(exp2(-(_957 * _908)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _979, 0.0f, 1.0f);
        float4 _1022 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_324 + ((((float3(uint3(_865, _861 + (_863 * _865), _187) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_275 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_275 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1024 = _1022.w;
        _1028 = _1022.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _982)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_957 * max(_908 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _979))) * _1024);
        _1029 = _1024 * _982;
    }
    else
    {
        float3 _730 = _268 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _732 = _730.y;
        float _746 = max(-127.0f, _ExponentialFogParams0.z * _732);
        float _770 = max(-127.0f, _ExponentialFogParams3.x * _732);
        float _781 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_746) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_746)) / _746) : (0.693147182464599609375f - (0.2402265071868896484375f * _746)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_770) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_770)) / _770) : (0.693147182464599609375f - (0.2402265071868896484375f * _770))));
        float _803 = clamp((_237 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _806 = clamp((max(clamp(exp2(-(_781 * _237)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_237 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _803, 0.0f, 1.0f);
        _1028 = (_ExponentialFogParams2.xyz * (1.0f - _806)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_288, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_781 * max(_237 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _803));
        _1029 = _806;
    }
    float3 _1039 = (((_648.xyz * (_687 * _1029)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_690 * _690)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _696) / max((12.56637096405029296875f * _700) * sqrt(_700), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _687)) * _1029) + _1028) * (1.0f - _BlendMode))).xyz * _625).xyz;
    float3 _1055 = ((lerp(dot(_1039, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1039, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1039 * (1.0f - _IsSceneEffect));
    float2 _1057 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1058 = float4(_1057.x, _1057.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1058.z = 0.0f;
    _1058.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_609, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _608, _608) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1055.x, _1055.y, _1055.z, _648.w);
    _12 = _1058;
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
