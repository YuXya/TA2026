// Stage: Fragment  Blob: 977  ParamBlob: 481  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

cbuffer type_UnityPerMaterial : register(b10, space1)
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
    float _DissolveUseWeight : packoffset(c9.w);
    float4 _DissolveEmissiveColor : packoffset(c10);
    float4 _DissolveUVSpeed : packoffset(c11);
    float4 _DissolveTex_ST : packoffset(c12);
    float _WeightSwitchUV : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float _WeightTexIntensity : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 _WeightTex_ST : packoffset(c14);
    float _UseMainTexAsAlpha : packoffset(c15);
    float _MainTexUVRotate : packoffset(c15.y);
    float _TintColorAlpha : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _Responsive : packoffset(c16);
    float _SurfaceType : packoffset(c16.y);
    float _BlendMode : packoffset(c16.z);
    float _IgnorePostExposure : packoffset(c16.w);
    float _EdgeFadeX : packoffset(c17);
    float _EdgeFadeZ : packoffset(c17.y);
    float _HeightFade : packoffset(c17.z);
    float _EdgeFadeIntensity : packoffset(c17.w);
    float _HeightFadeOffset : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float _MainSwitchUV : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float UnityPerMaterial_Stripped_304 : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _UseNearCameraFade : packoffset(c20);
    float _NearCameraFadeDistanceStart : packoffset(c20.y);
    float _NearCameraFadeDistanceEnd : packoffset(c20.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c20.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c21);
    float _IsSceneEffect : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
    float4 _DecalBaseColor : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 _MainTex_ST : packoffset(c25);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_PointClamp_MainTex : register(s2, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _WeightTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD6;
    nointerpolation uint _9 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _227 = false;
    float2 _209 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _212 = (_209 * 2.0f) - 1.0f.xx;
    float4 _215 = float4(_212, gl_FragCoord.z, 1.0f);
    _215.y = -_212.y;
    float4 _218 = mul(_TransformVariables_InvViewProjMatrix, _215);
    float3 _239 = 0.0f.xxx;
    do
    {
        _227 = _unity_OrthoParams.w == 0.0f;
        if (_227)
        {
            _239 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_218.xyz / _218.w.xxx);
            break;
        }
        else
        {
            _239 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _240 = dot(_239, _239);
    float _243 = _240 * rsqrt(max(_240, 9.9999999392252902907785028219223e-09f));
    float2 _258 = float2(uint2(gl_FragCoord.xy));
    uint2 _262 = uint2(_258);
    float2 _264 = ((_258 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _267 = float4(_264, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _209, 0.0f).x, 1.0f);
    _267.y = -_264.y;
    float4 _270 = mul(_TransformVariables_InvViewProjMatrix, _267);
    float3 _274 = _270.xyz / _270.w.xxx;
    float _281 = abs(mul(_TransformVariables_ViewMatrix, float4(_274, 1.0f)).z);
    float3 _293 = 0.0f.xxx;
    do
    {
        if (_227)
        {
            _293 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _274;
            break;
        }
        else
        {
            _293 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _294 = normalize(_293);
    float3 _302 = _274 - float3(_4.w, _5.w, _6.w);
    float _310 = dot(_4.xyz, _302);
    float _312 = dot(_5.xyz, _302);
    float _314 = dot(_6.xyz, _302);
    float3 _315 = float3(_310, _312, _314);
    float4 _318 = _DecalBaseColor * _8;
    _318.w = _318.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _328 = _315.xz;
    float2 _329 = _328 + 0.5f.xx;
    float2 _330 = float2(_262);
    float2 _334 = _330 / _ScreenParams.xy;
    float2 _343 = float2(_334.x, (_334.y / _ScreenParams.x) * _ScreenParams.y);
    float _346 = _310 / _314;
    float _347 = abs(_346);
    bool _348 = _347 < 1.0f;
    float _350 = _348 ? _347 : (1.0f / _347);
    float _351 = _350 * _350;
    float _356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _351)) * _351)) * _350;
    float _358 = _348 ? _356 : (1.57079637050628662109375f - _356);
    float2 _370 = float2(((((_346 < 0.0f) ? (-_358) : _358) + (((_310 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_314 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_328) * 2.0f);
    bool2 _374 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _376 = (_WeightSwitchUV == 2.0f).xx;
    float2 _377 = float2(_376.x ? _370.x : _329.x, _376.y ? _370.y : _329.y);
    bool2 _400 = (_MainSwitchUV == 1.0f).xx;
    bool2 _402 = (_MainSwitchUV == 2.0f).xx;
    float2 _403 = float2(_402.x ? _370.x : _329.x, _402.y ? _370.y : _329.y);
    float _419 = radians(_MainTexUVRotate);
    float _420 = cos(_419);
    float _421 = sin(_419);
    float4 _438 = _MainTex.SampleBias(sampler_PointClamp_MainTex, ((mul(((float2(_400.x ? _343.x : _403.x, _400.y ? _343.y : _403.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_420, -_421), float2(_421, _420))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _447 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _449 = (_MaskSwitchUV == 2.0f).xx;
    float2 _450 = float2(_449.x ? _370.x : _329.x, _449.y ? _370.y : _329.y);
    float _464 = radians(_MaskTexUVRotate);
    float _465 = cos(_464);
    float _466 = sin(_464);
    float4 _483 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_447.x ? _343.x : _450.x, _447.y ? _343.y : _450.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_465, -_466), float2(_466, _465))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _488 = (_318 * lerp(_438, float4(1.0f, 1.0f, 1.0f, _438.x), _UseMainTexAsAlpha.xxxx)) * lerp(_483, float4(1.0f, 1.0f, 1.0f, _483.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _494 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _496 = (_BlendSwitchUV == 2.0f).xx;
    float2 _497 = float2(_496.x ? _370.x : _329.x, _496.y ? _370.y : _329.y);
    float _511 = radians(_BlendTexUVRotate);
    float _512 = cos(_511);
    float _513 = sin(_511);
    float4 _530 = _BlendTex.SampleBias(sampler_PointMirror, ((((mul(((float2(_494.x ? _343.x : _497.x, _494.y ? _343.y : _497.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_512, -_513), float2(_513, _512))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    bool2 _543 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _545 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _546 = float2(_545.x ? _370.x : _329.x, _545.y ? _370.y : _329.y);
    float _560 = radians(_DissolveUVRotate);
    float _561 = cos(_560);
    float _562 = sin(_560);
    float _597 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, ((mul(((float2(_543.x ? _343.x : _546.x, _543.y ? _343.y : _546.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_561, -_562), float2(_562, _561))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, ((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_WeightTex.SampleBias(sampler_LinearMirror, (float2(_374.x ? _343.x : _377.x, _374.y ? _343.y : _377.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias).x * _WeightTexIntensity)) : 1.0f);
    float _599 = clamp(_597 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _602 = clamp((_DissolveEmissiveEdge - _597) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = 0.5f - _EdgeFadeX;
    float _653 = 0.5f - _EdgeFadeZ;
    float _663 = ((((_488.w * lerp(_599, _599, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_281 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_281 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_312 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_650 + _EdgeFadeIntensity, _650, abs(_310))) * smoothstep(_653 + _EdgeFadeIntensity, _653, abs(_314));
    float3 _664 = lerp((((_530 * clamp((_488.w + _530.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _488).xyz, (_DissolveEmissiveColor.xyz * _602) * _DecalBaseColor.x, _602.xxx).xyz;
    float _674 = clamp(_663, 0.0f, 1.0f) * float(int(all(bool3(_315.x > (-0.5f).xxx.x, _315.y > (-0.5f).xxx.y, _315.z > (-0.5f).xxx.z)) && all(bool3(_315.x < 0.5f.xxx.x, _315.y < 0.5f.xxx.y, _315.z < 0.5f.xxx.z))));
    float3 _683 = (clamp(_664, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _674;
    float4 _697 = float4(_683.x, _683.y, _683.z, 0.0f.xxxx.w);
    _697.w = _674;
    float3 _701 = -_294;
    float _717 = _274.y * _AtmosphereFogParams3.w;
    float _722 = max(0.00999999977648258209228515625f, _717 + _AtmosphereFogParams4.w);
    float3 _736 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_243 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_722)) / _722) * exp(_717 + _AtmosphereFogParams5.w))));
    float _739 = dot(_701, _AtmosphereFogParams1.xyz);
    float _745 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _749 = (1.0f + _745) - ((2.0f * _AtmosphereFogParams2.w) * _739);
    float3 _1081 = 0.0f.xxx;
    float _1082 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _907 = (uint3(int3(int(_262.x), int(_262.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _908 = _907.y;
        uint _909 = _907.z;
        uint _912 = _907.x + (_908 * _909);
        uint _914 = _908 + (_909 * _912);
        uint _916 = _909 + (_912 * _914);
        uint _918 = _912 + (_914 * _916);
        float _942 = dot(_701, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _952 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _954 = (_VolumetricFogParams0.w * ((_942 > 5.9604644775390625e-08f) ? (1.0f / _942) : 0.0f)) * (1.0f / _243);
        float _955 = _952.y;
        float _956 = _954 * _955;
        float _958 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _956;
        float _959 = _955 - _956;
        float _961 = (1.0f - _954) * _243;
        float _975 = max(-127.0f, _ExponentialFogParams0.z * _959);
        float _999 = max(-127.0f, _ExponentialFogParams3.x * _959);
        float _1010 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_958 - _ExponentialFogParams0.x)))) * ((abs(_975) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_975)) / _975) : (0.693147182464599609375f - (0.2402265071868896484375f * _975)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_958 - _ExponentialFogParams3.z)))) * ((abs(_999) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_999)) / _999) : (0.693147182464599609375f - (0.2402265071868896484375f * _999))));
        float _1032 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1035 = clamp((max(clamp(exp2(-(_1010 * _961)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1032, 0.0f, 1.0f);
        float4 _1075 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_330 + ((((float3(uint3(_918, _914 + (_916 * _918), _194) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_281 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_281 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1077 = _1075.w;
        _1081 = _1075.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1035)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1010 * max(_961 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1032))) * _1077);
        _1082 = _1077 * _1035;
    }
    else
    {
        float3 _779 = _274 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _781 = _779.y;
        float _795 = max(-127.0f, _ExponentialFogParams0.z * _781);
        float _819 = max(-127.0f, _ExponentialFogParams3.x * _781);
        float _830 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_795) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_795)) / _795) : (0.693147182464599609375f - (0.2402265071868896484375f * _795)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_819) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_819)) / _819) : (0.693147182464599609375f - (0.2402265071868896484375f * _819))));
        float _852 = clamp((_243 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _855 = clamp((max(clamp(exp2(-(_830 * _243)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_243 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _852, 0.0f, 1.0f);
        _1081 = (_ExponentialFogParams2.xyz * (1.0f - _855)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_294, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_830 * max(_243 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _852));
        _1082 = _855;
    }
    float3 _1092 = (((_697.xyz * (_736 * _1082)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_739 * _739)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _745) / max((12.56637096405029296875f * _749) * sqrt(_749), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _736)) * _1082) + _1081) * (1.0f - _BlendMode))).xyz * _674).xyz;
    float3 _1108 = ((lerp(dot(_1092, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1092, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1092 * (1.0f - _IsSceneEffect));
    float2 _1110 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1111 = float4(_1110.x, _1110.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1111.z = 0.0f;
    _1111.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_664, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _663, _663) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1108.x, _1108.y, _1108.z, _697.w);
    _11 = _1111;
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
