// Stage: Fragment  Blob: 918  ParamBlob: 422  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_PARALLAX
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

static uint _182 = 0u;

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
    float _ParallaxSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _ParallaxScale : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _CrackColor : packoffset(c7);
    float4 _CrackNoiseColor : packoffset(c8);
    float4 _CrackNoiseSpeed : packoffset(c9);
    float4 _CrackNoiseTex_ST : packoffset(c10);
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
    float _MainCustomData : packoffset(c15);
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
    float4 _DissolveCustomData : packoffset(c18);
    float4 _DecalBaseColor : packoffset(c19);
    float4 _MainTexUVSpeed : packoffset(c20);
    float4 _MainTex_ST : packoffset(c21);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DepthTex : register(t7, space1);
SamplerState sampler_PointClamp_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t9, space1);
SamplerState sampler_PointMirror : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t8, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s3, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float4 _7;
static float3 _8;
static float4 _9;
static float4 _10;
static uint _11;
static float4 _12;
static float4 _13;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    nointerpolation uint _11 : TEXCOORD9;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _13 : SV_Target1;
};

void frag_main()
{
    bool _233 = false;
    float2 _200 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _203 = (_200 * 2.0f) - 1.0f.xx;
    float4 _206 = float4(_203, gl_FragCoord.z, 1.0f);
    _206.y = -_203.y;
    float4 _209 = mul(_TransformVariables_InvViewProjMatrix, _206);
    float _217 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _222 = float4(_9.xyz, _217).xyz;
    float3 _245 = 0.0f.xxx;
    do
    {
        _233 = _unity_OrthoParams.w == 0.0f;
        if (_233)
        {
            _245 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_209.xyz / _209.w.xxx);
            break;
        }
        else
        {
            _245 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _246 = dot(_245, _245);
    float _249 = _246 * rsqrt(max(_246, 9.9999999392252902907785028219223e-09f));
    float2 _264 = float2(uint2(gl_FragCoord.xy));
    uint2 _268 = uint2(_264);
    float2 _270 = ((_264 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _273 = float4(_270, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _200, 0.0f).x, 1.0f);
    _273.y = -_270.y;
    float4 _276 = mul(_TransformVariables_InvViewProjMatrix, _273);
    float3 _280 = _276.xyz / _276.w.xxx;
    float _287 = abs(mul(_TransformVariables_ViewMatrix, float4(_280, 1.0f)).z);
    float3 _299 = 0.0f.xxx;
    do
    {
        if (_233)
        {
            _299 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _280;
            break;
        }
        else
        {
            _299 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _300 = normalize(_299);
    float3 _308 = _280 - float3(_4.w, _5.w, _6.w);
    float _316 = dot(_4.xyz, _308);
    float _318 = dot(_5.xyz, _308);
    float _320 = dot(_6.xyz, _308);
    float3 _321 = float3(_316, _318, _320);
    float4 _324 = _DecalBaseColor * _10;
    _324.w = _324.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _335 = _321.xz + 0.5f.xx;
    float _350 = radians(_MainTexUVRotate);
    float _351 = cos(_350);
    float _352 = sin(_350);
    float2 _363 = ((mul(((_335 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_351, -_352), float2(_352, _351))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _365 = normalize(mul(float3x3(_222 * 1.0f, (cross(_8, _222) * _217) * 1.0f, _8 * 1.0f), _300));
    float2 _366 = ddx(_363);
    float2 _367 = ddy(_363);
    float2 _376 = ((_365.xy / _365.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _378 = 0.0f.xx;
    float2 _381 = 0.0f.xx;
    float _383 = 0.0f;
    float _385 = 0.0f;
    float _387 = 0.0f;
    float _389 = 0.0f;
    _378 = _376;
    _381 = 0.0f.xx;
    _383 = 0.966666638851165771484375f;
    _385 = 0.0f;
    _387 = 1.0f;
    _389 = 0.0f;
    float2 _382 = 0.0f.xx;
    float _386 = 0.0f;
    float _388 = 0.0f;
    float _390 = 0.0f;
    float2 _379 = 0.0f.xx;
    float _384 = 0.0f;
    int _392 = 0;
    for (int _391 = 0; _391 < 31; _378 = _379, _381 = _382, _383 = _384, _385 = _386, _387 = _388, _389 = _390, _391 = _392)
    {
        _386 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _363 + _378, _366 * _GlobalMipBiasPow2, _367 * _GlobalMipBiasPow2).x;
        bool _405 = _386 > _383;
        if (_405)
        {
            _379 = _378;
            _384 = _383;
            _392 = 31;
        }
        else
        {
            _379 = _378 + _376;
            _384 = _383 - 0.0333333350718021392822265625f;
            _392 = _391 + 1;
        }
        bool2 _412 = _405.xx;
        _382 = float2(_412.x ? _381.x : _378.x, _412.y ? _381.y : _378.y);
        _388 = _405 ? _387 : _383;
        _390 = _405 ? _389 : _386;
    }
    float2 _419 = _381 + (_376 * ((_389 - _387) / (((_389 - _385) + _383) - _387)));
    float2 _420 = _363 + _419;
    float4 _428 = _MainTex.SampleBias(sampler_LinearMirror, _420, _GlobalMipBias);
    float4 _433 = _324 * lerp(_428, float4(1.0f, 1.0f, 1.0f, _428.x), _UseMainTexAsAlpha.xxxx);
    float4 _437 = _CrackMask.SampleBias(sampler_PointMirror, _420, _GlobalMipBias);
    float _438 = _437.x;
    float _480 = radians(_DissolveUVRotate);
    float _481 = cos(_480);
    float _482 = sin(_480);
    float _512 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((_335 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_481, -_482), float2(_482, _481))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _514 = clamp(_512 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _517 = clamp((_DissolveEmissiveEdge - _512) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _566 = 0.5f - _EdgeFadeX;
    float _569 = 0.5f - _EdgeFadeZ;
    float _579 = ((((_433.w * lerp(_514, _514, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_287 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_287 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_318 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_566 + _EdgeFadeIntensity, _566, abs(_316))) * smoothstep(_569 + _EdgeFadeIntensity, _569, abs(_320));
    float3 _580 = lerp((_433.xyz + lerp(_CrackColor * _438, _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((_335 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _419, _GlobalMipBias) * _CrackNoiseColor, _438.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _517) * _DecalBaseColor.x, _517.xxx).xyz;
    float _590 = clamp(_579, 0.0f, 1.0f) * float(int(all(bool3(_321.x > (-0.5f).xxx.x, _321.y > (-0.5f).xxx.y, _321.z > (-0.5f).xxx.z)) && all(bool3(_321.x < 0.5f.xxx.x, _321.y < 0.5f.xxx.y, _321.z < 0.5f.xxx.z))));
    float3 _599 = (clamp(_580, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _590;
    float4 _613 = float4(_599.x, _599.y, _599.z, 0.0f.xxxx.w);
    _613.w = _590;
    float3 _617 = -_300;
    float _633 = _280.y * _AtmosphereFogParams3.w;
    float _638 = max(0.00999999977648258209228515625f, _633 + _AtmosphereFogParams4.w);
    float3 _652 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_249 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_638)) / _638) * exp(_633 + _AtmosphereFogParams5.w))));
    float _655 = dot(_617, _AtmosphereFogParams1.xyz);
    float _661 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _665 = (1.0f + _661) - ((2.0f * _AtmosphereFogParams2.w) * _655);
    float3 _998 = 0.0f.xxx;
    float _999 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _823 = (uint3(int3(int(_268.x), int(_268.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _824 = _823.y;
        uint _825 = _823.z;
        uint _828 = _823.x + (_824 * _825);
        uint _830 = _824 + (_825 * _828);
        uint _832 = _825 + (_828 * _830);
        uint _834 = _828 + (_830 * _832);
        float _859 = dot(_617, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _869 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _871 = (_VolumetricFogParams0.w * ((_859 > 5.9604644775390625e-08f) ? (1.0f / _859) : 0.0f)) * (1.0f / _249);
        float _872 = _869.y;
        float _873 = _871 * _872;
        float _875 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _873;
        float _876 = _872 - _873;
        float _878 = (1.0f - _871) * _249;
        float _892 = max(-127.0f, _ExponentialFogParams0.z * _876);
        float _916 = max(-127.0f, _ExponentialFogParams3.x * _876);
        float _927 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_875 - _ExponentialFogParams0.x)))) * ((abs(_892) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_892)) / _892) : (0.693147182464599609375f - (0.2402265071868896484375f * _892)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_875 - _ExponentialFogParams3.z)))) * ((abs(_916) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_916)) / _916) : (0.693147182464599609375f - (0.2402265071868896484375f * _916))));
        float _949 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _952 = clamp((max(clamp(exp2(-(_927 * _878)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _949, 0.0f, 1.0f);
        float4 _992 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_268) + ((((float3(uint3(_834, _830 + (_832 * _834), _182) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_287 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_287 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _994 = _992.w;
        _998 = _992.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _952)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_927 * max(_878 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _949))) * _994);
        _999 = _994 * _952;
    }
    else
    {
        float3 _695 = _280 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _697 = _695.y;
        float _711 = max(-127.0f, _ExponentialFogParams0.z * _697);
        float _735 = max(-127.0f, _ExponentialFogParams3.x * _697);
        float _746 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_711) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_711)) / _711) : (0.693147182464599609375f - (0.2402265071868896484375f * _711)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_735) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_735)) / _735) : (0.693147182464599609375f - (0.2402265071868896484375f * _735))));
        float _768 = clamp((_249 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _771 = clamp((max(clamp(exp2(-(_746 * _249)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_249 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _768, 0.0f, 1.0f);
        _998 = (_ExponentialFogParams2.xyz * (1.0f - _771)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_300, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_746 * max(_249 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _768));
        _999 = _771;
    }
    float3 _1009 = (((_613.xyz * (_652 * _999)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_655 * _655)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _661) / max((12.56637096405029296875f * _665) * sqrt(_665), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _652)) * _999) + _998) * (1.0f - _BlendMode))).xyz * _590).xyz;
    float3 _1025 = ((lerp(dot(_1009, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1009, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1009 * (1.0f - _IsSceneEffect));
    float2 _1027 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1028 = float4(_1027.x, _1027.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1028.z = 0.0f;
    _1028.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_580, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _579, _579) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1025.x, _1025.y, _1025.z, _613.w);
    _13 = _1028;
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
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    return stage_output;
}
