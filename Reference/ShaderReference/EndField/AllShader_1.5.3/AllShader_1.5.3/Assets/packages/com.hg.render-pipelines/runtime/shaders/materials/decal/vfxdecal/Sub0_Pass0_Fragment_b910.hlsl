// Stage: Fragment  Blob: 910  ParamBlob: 414  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
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

static uint _193 = 0u;

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
static float3 _7;
static uint _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    nointerpolation uint _8 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    bool _226 = false;
    float2 _208 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _211 = (_208 * 2.0f) - 1.0f.xx;
    float4 _214 = float4(_211, gl_FragCoord.z, 1.0f);
    _214.y = -_211.y;
    float4 _217 = mul(_TransformVariables_InvViewProjMatrix, _214);
    float3 _238 = 0.0f.xxx;
    do
    {
        _226 = _unity_OrthoParams.w == 0.0f;
        if (_226)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_217.xyz / _217.w.xxx);
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _239 = dot(_238, _238);
    float _242 = _239 * rsqrt(max(_239, 9.9999999392252902907785028219223e-09f));
    float2 _257 = float2(uint2(gl_FragCoord.xy));
    uint2 _261 = uint2(_257);
    float2 _263 = ((_257 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _266 = float4(_263, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _208, 0.0f).x, 1.0f);
    _266.y = -_263.y;
    float4 _269 = mul(_TransformVariables_InvViewProjMatrix, _266);
    float3 _273 = _269.xyz / _269.w.xxx;
    float _280 = abs(mul(_TransformVariables_ViewMatrix, float4(_273, 1.0f)).z);
    float3 _292 = 0.0f.xxx;
    do
    {
        if (_226)
        {
            _292 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _273;
            break;
        }
        else
        {
            _292 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _293 = normalize(_292);
    float3 _301 = _273 - float3(_4.w, _5.w, _6.w);
    float _311 = dot(_4.xyz, _301);
    float _313 = dot(_5.xyz, _301);
    float _315 = dot(_6.xyz, _301);
    float3 _316 = float3(_311, _313, _315);
    float4 _318 = _DecalBaseColor;
    _318.w = _318.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_8].Stripped_64.y));
    float2 _328 = _316.xz;
    float2 _329 = _328 + 0.5f.xx;
    float2 _330 = float2(_261);
    float2 _334 = _330 / _ScreenParams.xy;
    float2 _343 = float2(_334.x, (_334.y / _ScreenParams.x) * _ScreenParams.y);
    float _346 = _311 / _315;
    float _347 = abs(_346);
    bool _348 = _347 < 1.0f;
    float _350 = _348 ? _347 : (1.0f / _347);
    float _351 = _350 * _350;
    float _356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _351)) * _351)) * _350;
    float _358 = _348 ? _356 : (1.57079637050628662109375f - _356);
    float2 _370 = float2(((((_346 < 0.0f) ? (-_358) : _358) + (((_311 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_315 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_328) * 2.0f);
    bool2 _374 = (_MainSwitchUV == 1.0f).xx;
    bool2 _376 = (_MainSwitchUV == 2.0f).xx;
    float2 _377 = float2(_376.x ? _370.x : _329.x, _376.y ? _370.y : _329.y);
    float _393 = radians(_MainTexUVRotate);
    float _394 = cos(_393);
    float _395 = sin(_393);
    float4 _414 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_374.x ? _343.x : _377.x, _374.y ? _343.y : _377.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_394, -_395), float2(_395, _394))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _423 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _425 = (_MaskSwitchUV == 2.0f).xx;
    float2 _426 = float2(_425.x ? _370.x : _329.x, _425.y ? _370.y : _329.y);
    float _440 = radians(_MaskTexUVRotate);
    float _441 = cos(_440);
    float _442 = sin(_440);
    float4 _459 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_423.x ? _343.x : _426.x, _423.y ? _343.y : _426.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_441, -_442), float2(_442, _441))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _464 = (_318 * lerp(_414, float4(1.0f, 1.0f, 1.0f, _414.x), _UseMainTexAsAlpha.xxxx)) * lerp(_459, float4(1.0f, 1.0f, 1.0f, _459.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _470 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _472 = (_BlendSwitchUV == 2.0f).xx;
    float2 _473 = float2(_472.x ? _370.x : _329.x, _472.y ? _370.y : _329.y);
    float _487 = radians(_BlendTexUVRotate);
    float _488 = cos(_487);
    float _489 = sin(_487);
    float4 _506 = _BlendTex.SampleBias(sampler_PointRepeat, ((((mul(((float2(_470.x ? _343.x : _473.x, _470.y ? _343.y : _473.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_488, -_489), float2(_489, _488))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    int _518 = int(_261.x);
    int _519 = int(_261.y);
    float2 _526 = (_GBufferTexture1.Load(int3(int3(_518, _519, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _530 = 1.0f - dot(1.0f.xx, abs(_526));
    float3 _532 = float3(_526.x, _530, _526.y);
    float3 _544 = 0.0f.xxx;
    if (_530 < 0.0f)
    {
        float2 _539 = _532.xz;
        bool2 _540 = bool2(_539.x >= 0.0f.xx.x, _539.y >= 0.0f.xx.y);
        float2 _542 = (1.0f.xx - abs(_532.zx)) * float2(_540.x ? 1.0f.xx.x : (-1.0f).xx.x, _540.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _544 = float3(_542.x, _532.y, _542.y);
    }
    else
    {
        _544 = _532;
    }
    bool2 _549 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _551 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _552 = float2(_551.x ? _370.x : _329.x, _551.y ? _370.y : _329.y);
    float _566 = radians(_DissolveUVRotate);
    float _567 = cos(_566);
    float _568 = sin(_566);
    float _597 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_549.x ? _343.x : _552.x, _549.y ? _343.y : _552.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_567, -_568), float2(_568, _567))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _599 = clamp(_597 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _602 = clamp((_DissolveEmissiveEdge - _597) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = 0.5f - _EdgeFadeX;
    float _653 = 0.5f - _EdgeFadeZ;
    float _663 = ((((_464.w * lerp(_599, _599, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_280 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_280 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_313 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_650 + _EdgeFadeIntensity, _650, abs(_311))) * smoothstep(_653 + _EdgeFadeIntensity, _653, abs(_315));
    float3 _664 = lerp((((_506 * clamp((_464.w + _506.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _464).xyz, (_DissolveEmissiveColor.xyz * _602) * _DecalBaseColor.x, _602.xxx).xyz;
    float _680 = (clamp(_663, 0.0f, 1.0f) * float(int(all(bool3(_316.x > (-0.5f).xxx.x, _316.y > (-0.5f).xxx.y, _316.z > (-0.5f).xxx.z)) && all(bool3(_316.x < 0.5f.xxx.x, _316.y < 0.5f.xxx.y, _316.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_544)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _689 = (clamp(_664, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _680;
    float4 _703 = float4(_689.x, _689.y, _689.z, 0.0f.xxxx.w);
    _703.w = _680;
    float3 _707 = -_293;
    float _723 = _273.y * _AtmosphereFogParams3.w;
    float _728 = max(0.00999999977648258209228515625f, _723 + _AtmosphereFogParams4.w);
    float3 _742 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_242 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_728)) / _728) * exp(_723 + _AtmosphereFogParams5.w))));
    float _745 = dot(_707, _AtmosphereFogParams1.xyz);
    float _751 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _755 = (1.0f + _751) - ((2.0f * _AtmosphereFogParams2.w) * _745);
    float3 _1083 = 0.0f.xxx;
    float _1084 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _909 = (uint3(int3(_518, _519, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _910 = _909.y;
        uint _911 = _909.z;
        uint _914 = _909.x + (_910 * _911);
        uint _916 = _910 + (_911 * _914);
        uint _918 = _911 + (_914 * _916);
        uint _920 = _914 + (_916 * _918);
        float _944 = dot(_707, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _954 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _956 = (_VolumetricFogParams0.w * ((_944 > 5.9604644775390625e-08f) ? (1.0f / _944) : 0.0f)) * (1.0f / _242);
        float _957 = _954.y;
        float _958 = _956 * _957;
        float _960 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _958;
        float _961 = _957 - _958;
        float _963 = (1.0f - _956) * _242;
        float _977 = max(-127.0f, _ExponentialFogParams0.z * _961);
        float _1001 = max(-127.0f, _ExponentialFogParams3.x * _961);
        float _1012 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_960 - _ExponentialFogParams0.x)))) * ((abs(_977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_977)) / _977) : (0.693147182464599609375f - (0.2402265071868896484375f * _977)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_960 - _ExponentialFogParams3.z)))) * ((abs(_1001) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1001)) / _1001) : (0.693147182464599609375f - (0.2402265071868896484375f * _1001))));
        float _1034 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1037 = clamp((max(clamp(exp2(-(_1012 * _963)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1034, 0.0f, 1.0f);
        float4 _1077 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_330 + ((((float3(uint3(_920, _916 + (_918 * _920), _193) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_280 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_280 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1079 = _1077.w;
        _1083 = _1077.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1037)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1012 * max(_963 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1034))) * _1079);
        _1084 = _1079 * _1037;
    }
    else
    {
        float3 _785 = _273 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _787 = _785.y;
        float _801 = max(-127.0f, _ExponentialFogParams0.z * _787);
        float _825 = max(-127.0f, _ExponentialFogParams3.x * _787);
        float _836 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_801) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_801)) / _801) : (0.693147182464599609375f - (0.2402265071868896484375f * _801)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_825) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_825)) / _825) : (0.693147182464599609375f - (0.2402265071868896484375f * _825))));
        float _858 = clamp((_242 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _861 = clamp((max(clamp(exp2(-(_836 * _242)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_242 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _858, 0.0f, 1.0f);
        _1083 = (_ExponentialFogParams2.xyz * (1.0f - _861)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_293, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_836 * max(_242 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _858));
        _1084 = _861;
    }
    float3 _1094 = (((_703.xyz * (_742 * _1084)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_745 * _745)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _751) / max((12.56637096405029296875f * _755) * sqrt(_755), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _742)) * _1084) + _1083) * (1.0f - _BlendMode))).xyz * _680).xyz;
    float3 _1110 = ((lerp(dot(_1094, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1094, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1094 * (1.0f - _IsSceneEffect));
    float2 _1112 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1113 = float4(_1112.x, _1112.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1113.z = 0.0f;
    _1113.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _663, _663) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1110.x, _1110.y, _1110.z, _703.w);
    _10 = _1113;
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
