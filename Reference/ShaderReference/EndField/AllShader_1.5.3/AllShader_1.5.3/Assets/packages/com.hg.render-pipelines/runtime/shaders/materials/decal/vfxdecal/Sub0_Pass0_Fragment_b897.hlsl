// Stage: Fragment  Blob: 897  ParamBlob: 401  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static uint _200 = 0u;

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

cbuffer type_UnityPerMaterial : register(b12, space1)
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
    float _ParallaxSwitchUV : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _ParallaxScale : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float4 _CrackColor : packoffset(c11);
    float4 _CrackNoiseColor : packoffset(c12);
    float4 _CrackNoiseSpeed : packoffset(c13);
    float4 _CrackNoiseTex_ST : packoffset(c14);
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
    float _MainCustomData : packoffset(c19);
    float _MaskCustomData : packoffset(c19.y);
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
    float4 _DissolveCustomData : packoffset(c22);
    float4 _DecalBaseColor : packoffset(c23);
    float4 _MainTexUVSpeed : packoffset(c24);
    float4 _MainTex_ST : packoffset(c25);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static uint _9;
static float4 _10;
static float4 _11;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    nointerpolation uint _9 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _249 = false;
    float2 _216 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _219 = (_216 * 2.0f) - 1.0f.xx;
    float4 _222 = float4(_219, gl_FragCoord.z, 1.0f);
    _222.y = -_219.y;
    float4 _225 = mul(_TransformVariables_InvViewProjMatrix, _222);
    float _233 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _238 = float4(_8.xyz, _233).xyz;
    float3 _261 = 0.0f.xxx;
    do
    {
        _249 = _unity_OrthoParams.w == 0.0f;
        if (_249)
        {
            _261 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_225.xyz / _225.w.xxx);
            break;
        }
        else
        {
            _261 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _262 = dot(_261, _261);
    float _265 = _262 * rsqrt(max(_262, 9.9999999392252902907785028219223e-09f));
    float2 _280 = float2(uint2(gl_FragCoord.xy));
    uint2 _284 = uint2(_280);
    float2 _286 = ((_280 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _289 = float4(_286, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _216, 0.0f).x, 1.0f);
    _289.y = -_286.y;
    float4 _292 = mul(_TransformVariables_InvViewProjMatrix, _289);
    float3 _296 = _292.xyz / _292.w.xxx;
    float _303 = abs(mul(_TransformVariables_ViewMatrix, float4(_296, 1.0f)).z);
    float3 _315 = 0.0f.xxx;
    do
    {
        if (_249)
        {
            _315 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _296;
            break;
        }
        else
        {
            _315 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _316 = normalize(_315);
    float3 _324 = _296 - float3(_4.w, _5.w, _6.w);
    float _332 = dot(_4.xyz, _324);
    float _334 = dot(_5.xyz, _324);
    float _336 = dot(_6.xyz, _324);
    float3 _337 = float3(_332, _334, _336);
    float4 _339 = _DecalBaseColor;
    _339.w = _339.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _349 = _337.xz;
    float2 _350 = _349 + 0.5f.xx;
    float2 _351 = float2(_284);
    float2 _355 = _351 / _ScreenParams.xy;
    float2 _364 = float2(_355.x, (_355.y / _ScreenParams.x) * _ScreenParams.y);
    float _367 = _332 / _336;
    float _368 = abs(_367);
    bool _369 = _368 < 1.0f;
    float _371 = _369 ? _368 : (1.0f / _368);
    float _372 = _371 * _371;
    float _377 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _372)) * _372)) * _371;
    float _379 = _369 ? _377 : (1.57079637050628662109375f - _377);
    float2 _391 = float2(((((_367 < 0.0f) ? (-_379) : _379) + (((_332 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_336 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_349) * 2.0f);
    bool2 _395 = (_MainSwitchUV == 1.0f).xx;
    bool2 _397 = (_MainSwitchUV == 2.0f).xx;
    float2 _398 = float2(_397.x ? _391.x : _350.x, _397.y ? _391.y : _350.y);
    float _414 = radians(_MainTexUVRotate);
    float _415 = cos(_414);
    float _416 = sin(_414);
    float2 _427 = ((mul(((float2(_395.x ? _364.x : _398.x, _395.y ? _364.y : _398.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_415, -_416), float2(_416, _415))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _429 = normalize(mul(float3x3(_238 * 1.0f, (cross(_7, _238) * _233) * 1.0f, _7 * 1.0f), _316));
    float2 _430 = ddx(_427);
    float2 _431 = ddy(_427);
    float2 _440 = ((_429.xy / _429.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _442 = 0.0f.xx;
    float2 _445 = 0.0f.xx;
    float _447 = 0.0f;
    float _449 = 0.0f;
    float _451 = 0.0f;
    float _453 = 0.0f;
    _442 = _440;
    _445 = 0.0f.xx;
    _447 = 0.966666638851165771484375f;
    _449 = 0.0f;
    _451 = 1.0f;
    _453 = 0.0f;
    float2 _446 = 0.0f.xx;
    float _450 = 0.0f;
    float _452 = 0.0f;
    float _454 = 0.0f;
    float2 _443 = 0.0f.xx;
    float _448 = 0.0f;
    int _456 = 0;
    for (int _455 = 0; _455 < 31; _442 = _443, _445 = _446, _447 = _448, _449 = _450, _451 = _452, _453 = _454, _455 = _456)
    {
        _450 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _427 + _442, _430 * _GlobalMipBiasPow2, _431 * _GlobalMipBiasPow2).x;
        bool _469 = _450 > _447;
        if (_469)
        {
            _443 = _442;
            _448 = _447;
            _456 = 31;
        }
        else
        {
            _443 = _442 + _440;
            _448 = _447 - 0.0333333350718021392822265625f;
            _456 = _455 + 1;
        }
        bool2 _476 = _469.xx;
        _446 = float2(_476.x ? _445.x : _442.x, _476.y ? _445.y : _442.y);
        _452 = _469 ? _451 : _447;
        _454 = _469 ? _453 : _450;
    }
    float2 _483 = _445 + (_440 * ((_453 - _451) / (((_453 - _449) + _447) - _451)));
    float2 _484 = _427 + _483;
    float4 _492 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _484, _GlobalMipBias);
    bool2 _501 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _503 = (_MaskSwitchUV == 2.0f).xx;
    float2 _504 = float2(_503.x ? _391.x : _350.x, _503.y ? _391.y : _350.y);
    float _518 = radians(_MaskTexUVRotate);
    float _519 = cos(_518);
    float _520 = sin(_518);
    float4 _537 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_501.x ? _364.x : _504.x, _501.y ? _364.y : _504.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_519, -_520), float2(_520, _519))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _542 = (_339 * lerp(_492, float4(1.0f, 1.0f, 1.0f, _492.x), _UseMainTexAsAlpha.xxxx)) * lerp(_537, float4(1.0f, 1.0f, 1.0f, _537.x), _UseMaskTexAsAlpha.xxxx);
    float4 _546 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _484, _GlobalMipBias);
    float _547 = _546.x;
    bool2 _551 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _553 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _554 = float2(_553.x ? _391.x : _350.x, _553.y ? _391.y : _350.y);
    bool2 _588 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _590 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _591 = float2(_590.x ? _391.x : _350.x, _590.y ? _391.y : _350.y);
    float _605 = radians(_DissolveUVRotate);
    float _606 = cos(_605);
    float _607 = sin(_605);
    float _636 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_588.x ? _364.x : _591.x, _588.y ? _364.y : _591.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_606, -_607), float2(_607, _606))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _638 = clamp(_636 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _641 = clamp((_DissolveEmissiveEdge - _636) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _690 = 0.5f - _EdgeFadeX;
    float _693 = 0.5f - _EdgeFadeZ;
    float _703 = ((((_542.w * lerp(_638, _638, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_303 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_303 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_334 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_690 + _EdgeFadeIntensity, _690, abs(_332))) * smoothstep(_693 + _EdgeFadeIntensity, _693, abs(_336));
    float3 _704 = lerp((_542.xyz + lerp(_CrackColor * _547, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_551.x ? _364.x : _554.x, _551.y ? _364.y : _554.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _483, _GlobalMipBias) * _CrackNoiseColor, _547.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _641) * _DecalBaseColor.x, _641.xxx).xyz;
    float _714 = clamp(_703, 0.0f, 1.0f) * float(int(all(bool3(_337.x > (-0.5f).xxx.x, _337.y > (-0.5f).xxx.y, _337.z > (-0.5f).xxx.z)) && all(bool3(_337.x < 0.5f.xxx.x, _337.y < 0.5f.xxx.y, _337.z < 0.5f.xxx.z))));
    float3 _723 = (clamp(_704, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _714;
    float4 _737 = float4(_723.x, _723.y, _723.z, 0.0f.xxxx.w);
    _737.w = _714;
    float3 _741 = -_316;
    float _757 = _296.y * _AtmosphereFogParams3.w;
    float _762 = max(0.00999999977648258209228515625f, _757 + _AtmosphereFogParams4.w);
    float3 _776 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_265 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_762)) / _762) * exp(_757 + _AtmosphereFogParams5.w))));
    float _779 = dot(_741, _AtmosphereFogParams1.xyz);
    float _785 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _789 = (1.0f + _785) - ((2.0f * _AtmosphereFogParams2.w) * _779);
    float3 _1121 = 0.0f.xxx;
    float _1122 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _947 = (uint3(int3(int(_284.x), int(_284.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _948 = _947.y;
        uint _949 = _947.z;
        uint _952 = _947.x + (_948 * _949);
        uint _954 = _948 + (_949 * _952);
        uint _956 = _949 + (_952 * _954);
        uint _958 = _952 + (_954 * _956);
        float _982 = dot(_741, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _992 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _994 = (_VolumetricFogParams0.w * ((_982 > 5.9604644775390625e-08f) ? (1.0f / _982) : 0.0f)) * (1.0f / _265);
        float _995 = _992.y;
        float _996 = _994 * _995;
        float _998 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _996;
        float _999 = _995 - _996;
        float _1001 = (1.0f - _994) * _265;
        float _1015 = max(-127.0f, _ExponentialFogParams0.z * _999);
        float _1039 = max(-127.0f, _ExponentialFogParams3.x * _999);
        float _1050 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_998 - _ExponentialFogParams0.x)))) * ((abs(_1015) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1015)) / _1015) : (0.693147182464599609375f - (0.2402265071868896484375f * _1015)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_998 - _ExponentialFogParams3.z)))) * ((abs(_1039) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1039)) / _1039) : (0.693147182464599609375f - (0.2402265071868896484375f * _1039))));
        float _1072 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1075 = clamp((max(clamp(exp2(-(_1050 * _1001)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1072, 0.0f, 1.0f);
        float4 _1115 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_351 + ((((float3(uint3(_958, _954 + (_956 * _958), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_303 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_303 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1117 = _1115.w;
        _1121 = _1115.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1075)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1050 * max(_1001 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1072))) * _1117);
        _1122 = _1117 * _1075;
    }
    else
    {
        float3 _819 = _296 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _821 = _819.y;
        float _835 = max(-127.0f, _ExponentialFogParams0.z * _821);
        float _859 = max(-127.0f, _ExponentialFogParams3.x * _821);
        float _870 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_835) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_835)) / _835) : (0.693147182464599609375f - (0.2402265071868896484375f * _835)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_859) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_859)) / _859) : (0.693147182464599609375f - (0.2402265071868896484375f * _859))));
        float _892 = clamp((_265 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _895 = clamp((max(clamp(exp2(-(_870 * _265)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_265 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _892, 0.0f, 1.0f);
        _1121 = (_ExponentialFogParams2.xyz * (1.0f - _895)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_316, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_870 * max(_265 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _892));
        _1122 = _895;
    }
    float3 _1132 = (((_737.xyz * (_776 * _1122)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_779 * _779)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _785) / max((12.56637096405029296875f * _789) * sqrt(_789), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _776)) * _1122) + _1121) * (1.0f - _BlendMode))).xyz * _714).xyz;
    float3 _1148 = ((lerp(dot(_1132, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1132, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1132 * (1.0f - _IsSceneEffect));
    float2 _1150 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1151 = float4(_1150.x, _1150.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1151.z = 0.0f;
    _1151.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_704, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _703, _703) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1148.x, _1148.y, _1148.z, _737.w);
    _11 = _1151;
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
