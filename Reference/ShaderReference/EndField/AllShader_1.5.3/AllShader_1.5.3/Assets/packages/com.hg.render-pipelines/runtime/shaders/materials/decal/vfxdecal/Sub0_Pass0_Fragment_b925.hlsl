// Stage: Fragment  Blob: 925  ParamBlob: 429  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _BlendCustomData : packoffset(c19.z);
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
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DepthTex : register(t8, space1);
SamplerState sampler_PointClamp_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t10, space1);
SamplerState sampler_PointMirror_CrackMask : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t9, space1);
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
    bool _250 = false;
    float2 _217 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float4 _223 = float4(_220, gl_FragCoord.z, 1.0f);
    _223.y = -_220.y;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float _234 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _239 = float4(_9.xyz, _234).xyz;
    float3 _262 = 0.0f.xxx;
    do
    {
        _250 = _unity_OrthoParams.w == 0.0f;
        if (_250)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_226.xyz / _226.w.xxx);
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _263 = dot(_262, _262);
    float _266 = _263 * rsqrt(max(_263, 9.9999999392252902907785028219223e-09f));
    float2 _281 = float2(uint2(gl_FragCoord.xy));
    uint2 _285 = uint2(_281);
    float2 _287 = ((_281 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _290 = float4(_287, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _290.y = -_287.y;
    float4 _293 = mul(_TransformVariables_InvViewProjMatrix, _290);
    float3 _297 = _293.xyz / _293.w.xxx;
    float _304 = abs(mul(_TransformVariables_ViewMatrix, float4(_297, 1.0f)).z);
    float3 _316 = 0.0f.xxx;
    do
    {
        if (_250)
        {
            _316 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _297;
            break;
        }
        else
        {
            _316 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _317 = normalize(_316);
    float3 _325 = _297 - float3(_4.w, _5.w, _6.w);
    float _333 = dot(_4.xyz, _325);
    float _335 = dot(_5.xyz, _325);
    float _337 = dot(_6.xyz, _325);
    float3 _338 = float3(_333, _335, _337);
    float4 _341 = _DecalBaseColor * _10;
    _341.w = _341.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _351 = _338.xz;
    float2 _352 = _351 + 0.5f.xx;
    float2 _353 = float2(_285);
    float2 _357 = _353 / _ScreenParams.xy;
    float2 _366 = float2(_357.x, (_357.y / _ScreenParams.x) * _ScreenParams.y);
    float _369 = _333 / _337;
    float _370 = abs(_369);
    bool _371 = _370 < 1.0f;
    float _373 = _371 ? _370 : (1.0f / _370);
    float _374 = _373 * _373;
    float _379 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _374)) * _374)) * _373;
    float _381 = _371 ? _379 : (1.57079637050628662109375f - _379);
    float2 _393 = float2(((((_369 < 0.0f) ? (-_381) : _381) + (((_333 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_337 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_351) * 2.0f);
    bool2 _397 = (_MainSwitchUV == 1.0f).xx;
    bool2 _399 = (_MainSwitchUV == 2.0f).xx;
    float2 _400 = float2(_399.x ? _393.x : _352.x, _399.y ? _393.y : _352.y);
    float _416 = radians(_MainTexUVRotate);
    float _417 = cos(_416);
    float _418 = sin(_416);
    float2 _429 = ((mul(((float2(_397.x ? _366.x : _400.x, _397.y ? _366.y : _400.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_417, -_418), float2(_418, _417))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _431 = normalize(mul(float3x3(_239 * 1.0f, (cross(_8, _239) * _234) * 1.0f, _8 * 1.0f), _317));
    float2 _432 = ddx(_429);
    float2 _433 = ddy(_429);
    float2 _442 = ((_431.xy / _431.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _444 = 0.0f.xx;
    float2 _447 = 0.0f.xx;
    float _449 = 0.0f;
    float _451 = 0.0f;
    float _453 = 0.0f;
    float _455 = 0.0f;
    _444 = _442;
    _447 = 0.0f.xx;
    _449 = 0.966666638851165771484375f;
    _451 = 0.0f;
    _453 = 1.0f;
    _455 = 0.0f;
    float2 _448 = 0.0f.xx;
    float _452 = 0.0f;
    float _454 = 0.0f;
    float _456 = 0.0f;
    float2 _445 = 0.0f.xx;
    float _450 = 0.0f;
    int _458 = 0;
    for (int _457 = 0; _457 < 31; _444 = _445, _447 = _448, _449 = _450, _451 = _452, _453 = _454, _455 = _456, _457 = _458)
    {
        _452 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _429 + _444, _432 * _GlobalMipBiasPow2, _433 * _GlobalMipBiasPow2).x;
        bool _471 = _452 > _449;
        if (_471)
        {
            _445 = _444;
            _450 = _449;
            _458 = 31;
        }
        else
        {
            _445 = _444 + _442;
            _450 = _449 - 0.0333333350718021392822265625f;
            _458 = _457 + 1;
        }
        bool2 _478 = _471.xx;
        _448 = float2(_478.x ? _447.x : _444.x, _478.y ? _447.y : _444.y);
        _454 = _471 ? _453 : _449;
        _456 = _471 ? _455 : _452;
    }
    float2 _485 = _447 + (_442 * ((_455 - _453) / (((_455 - _451) + _449) - _453)));
    float2 _486 = _429 + _485;
    float4 _494 = _MainTex.SampleBias(sampler_LinearMirror, _486, _GlobalMipBias);
    float4 _499 = _341 * lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseMainTexAsAlpha.xxxx);
    bool2 _505 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _507 = (_BlendSwitchUV == 2.0f).xx;
    float2 _508 = float2(_507.x ? _393.x : _352.x, _507.y ? _393.y : _352.y);
    float _522 = radians(_BlendTexUVRotate);
    float _523 = cos(_522);
    float _524 = sin(_522);
    float4 _541 = _BlendTex.SampleBias(sampler_PointMirrorOnce, ((((mul(((float2(_505.x ? _366.x : _508.x, _505.y ? _366.y : _508.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_523, -_524), float2(_524, _523))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _542 = _499.w;
    float4 _554 = _CrackMask.SampleBias(sampler_PointMirror_CrackMask, _486, _GlobalMipBias);
    float _555 = _554.x;
    bool2 _559 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _561 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _562 = float2(_561.x ? _393.x : _352.x, _561.y ? _393.y : _352.y);
    bool2 _596 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _598 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _599 = float2(_598.x ? _393.x : _352.x, _598.y ? _393.y : _352.y);
    float _613 = radians(_DissolveUVRotate);
    float _614 = cos(_613);
    float _615 = sin(_613);
    float _645 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_596.x ? _366.x : _599.x, _596.y ? _366.y : _599.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_614, -_615), float2(_615, _614))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _647 = clamp(_645 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _650 = clamp((_DissolveEmissiveEdge - _645) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _698 = 0.5f - _EdgeFadeX;
    float _701 = 0.5f - _EdgeFadeZ;
    float _711 = ((((_542 * lerp(_647, _647, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_304 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_304 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_335 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_698 + _EdgeFadeIntensity, _698, abs(_333))) * smoothstep(_701 + _EdgeFadeIntensity, _701, abs(_337));
    float3 _712 = lerp(((((_541 * clamp((_542 + _541.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _499).xyz + lerp(_CrackColor * _555, _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((float2(_559.x ? _366.x : _562.x, _559.y ? _366.y : _562.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _485, _GlobalMipBias) * _CrackNoiseColor, _555.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _650) * _DecalBaseColor.x, _650.xxx).xyz;
    float _722 = clamp(_711, 0.0f, 1.0f) * float(int(all(bool3(_338.x > (-0.5f).xxx.x, _338.y > (-0.5f).xxx.y, _338.z > (-0.5f).xxx.z)) && all(bool3(_338.x < 0.5f.xxx.x, _338.y < 0.5f.xxx.y, _338.z < 0.5f.xxx.z))));
    float3 _731 = (clamp(_712, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _722;
    float4 _745 = float4(_731.x, _731.y, _731.z, 0.0f.xxxx.w);
    _745.w = _722;
    float3 _749 = -_317;
    float _765 = _297.y * _AtmosphereFogParams3.w;
    float _770 = max(0.00999999977648258209228515625f, _765 + _AtmosphereFogParams4.w);
    float3 _784 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_266 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_770)) / _770) * exp(_765 + _AtmosphereFogParams5.w))));
    float _787 = dot(_749, _AtmosphereFogParams1.xyz);
    float _793 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _797 = (1.0f + _793) - ((2.0f * _AtmosphereFogParams2.w) * _787);
    float3 _1129 = 0.0f.xxx;
    float _1130 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _955 = (uint3(int3(int(_285.x), int(_285.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _956 = _955.y;
        uint _957 = _955.z;
        uint _960 = _955.x + (_956 * _957);
        uint _962 = _956 + (_957 * _960);
        uint _964 = _957 + (_960 * _962);
        uint _966 = _960 + (_962 * _964);
        float _990 = dot(_749, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1000 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1002 = (_VolumetricFogParams0.w * ((_990 > 5.9604644775390625e-08f) ? (1.0f / _990) : 0.0f)) * (1.0f / _266);
        float _1003 = _1000.y;
        float _1004 = _1002 * _1003;
        float _1006 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1004;
        float _1007 = _1003 - _1004;
        float _1009 = (1.0f - _1002) * _266;
        float _1023 = max(-127.0f, _ExponentialFogParams0.z * _1007);
        float _1047 = max(-127.0f, _ExponentialFogParams3.x * _1007);
        float _1058 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1006 - _ExponentialFogParams0.x)))) * ((abs(_1023) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1023)) / _1023) : (0.693147182464599609375f - (0.2402265071868896484375f * _1023)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1006 - _ExponentialFogParams3.z)))) * ((abs(_1047) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1047)) / _1047) : (0.693147182464599609375f - (0.2402265071868896484375f * _1047))));
        float _1080 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1083 = clamp((max(clamp(exp2(-(_1058 * _1009)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1080, 0.0f, 1.0f);
        float4 _1123 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_353 + ((((float3(uint3(_966, _962 + (_964 * _966), _200) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_304 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_304 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1125 = _1123.w;
        _1129 = _1123.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1083)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1058 * max(_1009 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1080))) * _1125);
        _1130 = _1125 * _1083;
    }
    else
    {
        float3 _827 = _297 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _829 = _827.y;
        float _843 = max(-127.0f, _ExponentialFogParams0.z * _829);
        float _867 = max(-127.0f, _ExponentialFogParams3.x * _829);
        float _878 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_843) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_843)) / _843) : (0.693147182464599609375f - (0.2402265071868896484375f * _843)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867))));
        float _900 = clamp((_266 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _903 = clamp((max(clamp(exp2(-(_878 * _266)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_266 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _900, 0.0f, 1.0f);
        _1129 = (_ExponentialFogParams2.xyz * (1.0f - _903)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_317, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_878 * max(_266 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _900));
        _1130 = _903;
    }
    float3 _1140 = (((_745.xyz * (_784 * _1130)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_787 * _787)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _793) / max((12.56637096405029296875f * _797) * sqrt(_797), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _784)) * _1130) + _1129) * (1.0f - _BlendMode))).xyz * _722).xyz;
    float3 _1156 = ((lerp(dot(_1140, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1140, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1140 * (1.0f - _IsSceneEffect));
    float2 _1158 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1159 = float4(_1158.x, _1158.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1159.z = 0.0f;
    _1159.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_712, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _711, _711) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1156.x, _1156.y, _1156.z, _745.w);
    _13 = _1159;
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
