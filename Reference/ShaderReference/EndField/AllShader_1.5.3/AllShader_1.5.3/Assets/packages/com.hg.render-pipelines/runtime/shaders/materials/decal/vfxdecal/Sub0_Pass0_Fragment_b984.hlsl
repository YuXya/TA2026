// Stage: Fragment  Blob: 984  ParamBlob: 488  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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

static float _214 = 0.0f;
static uint _216 = 0u;

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

cbuffer type_UnityPerMaterial : register(b16, space1)
{
    float _BlendTexUVRotate : packoffset(c0);
    float _BlendTexUseDisturb : packoffset(c0.y);
    float _BlendSwitchUV : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _BlendTint : packoffset(c1);
    float4 _BlendTexUVSpeed : packoffset(c2);
    float4 _BlendTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _DisturbUseWeight : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _WeightSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float _ParallaxSwitchUV : packoffset(c18);
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _ParallaxScale : packoffset(c19);
    float UnityPerMaterial_Stripped_308 : packoffset(c19.y);
    float _ParallaxUseDisturb : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float4 _CrackColor : packoffset(c20);
    float4 _CrackNoiseColor : packoffset(c21);
    float4 _CrackNoiseSpeed : packoffset(c22);
    float4 _CrackNoiseTex_ST : packoffset(c23);
    float _UseMainTexAsAlpha : packoffset(c24);
    float _MainTexUVRotate : packoffset(c24.y);
    float _TintColorAlpha : packoffset(c24.z);
    float UnityPerMaterial_Stripped_396 : packoffset(c24.w);
    float _Responsive : packoffset(c25);
    float _SurfaceType : packoffset(c25.y);
    float _BlendMode : packoffset(c25.z);
    float _IgnorePostExposure : packoffset(c25.w);
    float _EdgeFadeX : packoffset(c26);
    float _EdgeFadeZ : packoffset(c26.y);
    float _HeightFade : packoffset(c26.z);
    float _EdgeFadeIntensity : packoffset(c26.w);
    float _HeightFadeOffset : packoffset(c27);
    float _MainTexUseDisturb : packoffset(c27.y);
    float _MainSwitchUV : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _MainCustomData : packoffset(c28);
    float UnityPerMaterial_Stripped_452 : packoffset(c28.y);
    float _BlendCustomData : packoffset(c28.z);
    float _DisturbCustomData : packoffset(c28.w);
    float _UseNearCameraFade : packoffset(c29);
    float _NearCameraFadeDistanceStart : packoffset(c29.y);
    float _NearCameraFadeDistanceEnd : packoffset(c29.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c29.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c30);
    float _IsSceneEffect : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
    float4 _DissolveCustomData : packoffset(c31);
    float4 _DecalBaseColor : packoffset(c32);
    float4 _MainTexUVSpeed : packoffset(c33);
    float4 _MainTex_ST : packoffset(c34);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _BlendTex : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _DisturbTex1 : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _DepthTex : register(t12, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackMask : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
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
    bool _265 = false;
    float2 _232 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _235 = (_232 * 2.0f) - 1.0f.xx;
    float4 _238 = float4(_235, gl_FragCoord.z, 1.0f);
    _238.y = -_235.y;
    float4 _241 = mul(_TransformVariables_InvViewProjMatrix, _238);
    float _249 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _254 = float4(_8.xyz, _249).xyz;
    float3 _277 = 0.0f.xxx;
    do
    {
        _265 = _unity_OrthoParams.w == 0.0f;
        if (_265)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_241.xyz / _241.w.xxx);
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _278 = dot(_277, _277);
    float _281 = _278 * rsqrt(max(_278, 9.9999999392252902907785028219223e-09f));
    float2 _296 = float2(uint2(gl_FragCoord.xy));
    uint2 _300 = uint2(_296);
    float2 _302 = ((_296 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _305 = float4(_302, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _232, 0.0f).x, 1.0f);
    _305.y = -_302.y;
    float4 _308 = mul(_TransformVariables_InvViewProjMatrix, _305);
    float3 _312 = _308.xyz / _308.w.xxx;
    float _319 = abs(mul(_TransformVariables_ViewMatrix, float4(_312, 1.0f)).z);
    float3 _331 = 0.0f.xxx;
    do
    {
        if (_265)
        {
            _331 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _312;
            break;
        }
        else
        {
            _331 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _332 = normalize(_331);
    float3 _340 = _312 - float3(_4.w, _5.w, _6.w);
    float _350 = dot(_4.xyz, _340);
    float _352 = dot(_5.xyz, _340);
    float _354 = dot(_6.xyz, _340);
    float3 _355 = float3(_350, _352, _354);
    float4 _357 = _DecalBaseColor;
    _357.w = _357.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _367 = _355.xz;
    float2 _368 = _367 + 0.5f.xx;
    float2 _369 = float2(_300);
    float2 _373 = _369 / _ScreenParams.xy;
    float2 _382 = float2(_373.x, (_373.y / _ScreenParams.x) * _ScreenParams.y);
    float _385 = _350 / _354;
    float _386 = abs(_385);
    bool _387 = _386 < 1.0f;
    float _389 = _387 ? _386 : (1.0f / _386);
    float _390 = _389 * _389;
    float _395 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _390)) * _390)) * _389;
    float _397 = _387 ? _395 : (1.57079637050628662109375f - _395);
    float2 _409 = float2(((((_385 < 0.0f) ? (-_397) : _397) + (((_350 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_354 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_367) * 2.0f);
    bool2 _413 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _415 = (_WeightSwitchUV == 2.0f).xx;
    float2 _416 = float2(_415.x ? _409.x : _368.x, _415.y ? _409.y : _368.y);
    float4 _431 = _WeightTex.SampleBias(sampler_LinearMirror, (float2(_413.x ? _382.x : _416.x, _413.y ? _382.y : _416.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _435 = (1.0f - _WeightTexIntensity) + (_431.x * _WeightTexIntensity);
    bool2 _439 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _441 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _442 = float2(_441.x ? _409.x : _368.x, _441.y ? _409.y : _368.y);
    float4 _477 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_439.x ? _382.x : _442.x, _439.y ? _382.y : _442.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _214, _214).xy, _GlobalMipBias);
    float _481 = (_477.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _484 = float2(_481 * _DisturbUIntensity1, _481 * _DisturbVIntensity1);
    float2 _486 = float2(_484.x, _484.y) * ((_DisturbUseWeight != 0.0f) ? _435 : 1.0f);
    bool2 _490 = (_MainSwitchUV == 1.0f).xx;
    bool2 _492 = (_MainSwitchUV == 2.0f).xx;
    float2 _493 = float2(_492.x ? _409.x : _368.x, _492.y ? _409.y : _368.y);
    float _507 = radians(_MainTexUVRotate);
    float _508 = cos(_507);
    float _509 = sin(_507);
    float2 _520 = ((mul(((float2(_490.x ? _382.x : _493.x, _490.y ? _382.y : _493.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_508, -_509), float2(_509, _508))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _522 = normalize(mul(float3x3(_254 * 1.0f, (cross(_7, _254) * _249) * 1.0f, _7 * 1.0f), _332));
    float2 _523 = ddx(_520);
    float2 _524 = ddy(_520);
    float2 _533 = ((_522.xy / _522.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _535 = 0.0f.xx;
    float2 _538 = 0.0f.xx;
    float _540 = 0.0f;
    float _542 = 0.0f;
    float _544 = 0.0f;
    float _546 = 0.0f;
    _535 = _533;
    _538 = 0.0f.xx;
    _540 = 0.966666638851165771484375f;
    _542 = 0.0f;
    _544 = 1.0f;
    _546 = 0.0f;
    float2 _539 = 0.0f.xx;
    float _543 = 0.0f;
    float _545 = 0.0f;
    float _547 = 0.0f;
    float2 _536 = 0.0f.xx;
    float _541 = 0.0f;
    int _549 = 0;
    for (int _548 = 0; _548 < 31; _535 = _536, _538 = _539, _540 = _541, _542 = _543, _544 = _545, _546 = _547, _548 = _549)
    {
        _543 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _520 + _535, _523 * _GlobalMipBiasPow2, _524 * _GlobalMipBiasPow2).x;
        bool _562 = _543 > _540;
        if (_562)
        {
            _536 = _535;
            _541 = _540;
            _549 = 31;
        }
        else
        {
            _536 = _535 + _533;
            _541 = _540 - 0.0333333350718021392822265625f;
            _549 = _548 + 1;
        }
        bool2 _569 = _562.xx;
        _539 = float2(_569.x ? _538.x : _535.x, _569.y ? _538.y : _535.y);
        _545 = _562 ? _544 : _540;
        _547 = _562 ? _546 : _543;
    }
    float2 _576 = _538 + (_533 * ((_546 - _544) / (((_546 - _542) + _540) - _544)));
    float4 _587 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_520 + (_486 * _MainTexUseDisturb)) + _576, _GlobalMipBias);
    float4 _592 = _357 * lerp(_587, float4(1.0f, 1.0f, 1.0f, _587.x), _UseMainTexAsAlpha.xxxx);
    bool2 _598 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _600 = (_BlendSwitchUV == 2.0f).xx;
    float2 _601 = float2(_600.x ? _409.x : _368.x, _600.y ? _409.y : _368.y);
    float _615 = radians(_BlendTexUVRotate);
    float _616 = cos(_615);
    float _617 = sin(_615);
    float4 _638 = _BlendTex.SampleBias(sampler_TrilinearRepeat, (((((mul(((float2(_598.x ? _382.x : _601.x, _598.y ? _382.y : _601.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_616, -_617), float2(_617, _616))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) + (_486 * _BlendTexUseDisturb)) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _639 = _592.w;
    float4 _652 = _CrackMask.SampleBias(sampler_TrilinearClamp_CrackMask, _520 + _576, _GlobalMipBias);
    float _653 = _652.x;
    bool2 _657 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _659 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _660 = float2(_659.x ? _409.x : _368.x, _659.y ? _409.y : _368.y);
    bool2 _698 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _700 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _701 = float2(_700.x ? _409.x : _368.x, _700.y ? _409.y : _368.y);
    float _715 = radians(_DissolveUVRotate);
    float _716 = cos(_715);
    float _717 = sin(_715);
    float _755 = _DissolveTex.SampleBias(sampler_PointRepeat, (((mul(((float2(_698.x ? _382.x : _701.x, _698.y ? _382.y : _701.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_716, -_717), float2(_717, _716))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_486 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _435 : 1.0f);
    float _757 = clamp(_755 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _760 = clamp((_DissolveEmissiveEdge - _755) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _808 = 0.5f - _EdgeFadeX;
    float _811 = 0.5f - _EdgeFadeZ;
    float _821 = ((((_639 * lerp(_757, _757, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_319 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_319 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_352 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_808 + _EdgeFadeIntensity, _808, abs(_350))) * smoothstep(_811 + _EdgeFadeIntensity, _811, abs(_354));
    float3 _822 = lerp(((((_638 * clamp((_639 + _638.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _592).xyz + lerp(_CrackColor * _653, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_657.x ? _382.x : _660.x, _657.y ? _382.y : _660.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_486 * _ParallaxUseDisturb)) + _576, _GlobalMipBias) * _CrackNoiseColor, _653.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _760) * _DecalBaseColor.x, _760.xxx).xyz;
    float _832 = clamp(_821, 0.0f, 1.0f) * float(int(all(bool3(_355.x > (-0.5f).xxx.x, _355.y > (-0.5f).xxx.y, _355.z > (-0.5f).xxx.z)) && all(bool3(_355.x < 0.5f.xxx.x, _355.y < 0.5f.xxx.y, _355.z < 0.5f.xxx.z))));
    float3 _841 = (clamp(_822, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _832;
    float4 _855 = float4(_841.x, _841.y, _841.z, 0.0f.xxxx.w);
    _855.w = _832;
    float3 _859 = -_332;
    float _875 = _312.y * _AtmosphereFogParams3.w;
    float _880 = max(0.00999999977648258209228515625f, _875 + _AtmosphereFogParams4.w);
    float3 _894 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_281 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_880)) / _880) * exp(_875 + _AtmosphereFogParams5.w))));
    float _897 = dot(_859, _AtmosphereFogParams1.xyz);
    float _903 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _907 = (1.0f + _903) - ((2.0f * _AtmosphereFogParams2.w) * _897);
    float3 _1239 = 0.0f.xxx;
    float _1240 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1065 = (uint3(int3(int(_300.x), int(_300.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1066 = _1065.y;
        uint _1067 = _1065.z;
        uint _1070 = _1065.x + (_1066 * _1067);
        uint _1072 = _1066 + (_1067 * _1070);
        uint _1074 = _1067 + (_1070 * _1072);
        uint _1076 = _1070 + (_1072 * _1074);
        float _1100 = dot(_859, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1110 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1112 = (_VolumetricFogParams0.w * ((_1100 > 5.9604644775390625e-08f) ? (1.0f / _1100) : 0.0f)) * (1.0f / _281);
        float _1113 = _1110.y;
        float _1114 = _1112 * _1113;
        float _1116 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1114;
        float _1117 = _1113 - _1114;
        float _1119 = (1.0f - _1112) * _281;
        float _1133 = max(-127.0f, _ExponentialFogParams0.z * _1117);
        float _1157 = max(-127.0f, _ExponentialFogParams3.x * _1117);
        float _1168 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1116 - _ExponentialFogParams0.x)))) * ((abs(_1133) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1133)) / _1133) : (0.693147182464599609375f - (0.2402265071868896484375f * _1133)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1116 - _ExponentialFogParams3.z)))) * ((abs(_1157) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1157)) / _1157) : (0.693147182464599609375f - (0.2402265071868896484375f * _1157))));
        float _1190 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1193 = clamp((max(clamp(exp2(-(_1168 * _1119)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1190, 0.0f, 1.0f);
        float4 _1233 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_369 + ((((float3(uint3(_1076, _1072 + (_1074 * _1076), _216) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_319 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_319 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1235 = _1233.w;
        _1239 = _1233.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1193)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1168 * max(_1119 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1190))) * _1235);
        _1240 = _1235 * _1193;
    }
    else
    {
        float3 _937 = _312 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _939 = _937.y;
        float _953 = max(-127.0f, _ExponentialFogParams0.z * _939);
        float _977 = max(-127.0f, _ExponentialFogParams3.x * _939);
        float _988 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_953) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_953)) / _953) : (0.693147182464599609375f - (0.2402265071868896484375f * _953)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_977) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_977)) / _977) : (0.693147182464599609375f - (0.2402265071868896484375f * _977))));
        float _1010 = clamp((_281 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1013 = clamp((max(clamp(exp2(-(_988 * _281)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_281 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1010, 0.0f, 1.0f);
        _1239 = (_ExponentialFogParams2.xyz * (1.0f - _1013)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_332, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_988 * max(_281 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1010));
        _1240 = _1013;
    }
    float3 _1250 = (((_855.xyz * (_894 * _1240)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_897 * _897)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _903) / max((12.56637096405029296875f * _907) * sqrt(_907), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _894)) * _1240) + _1239) * (1.0f - _BlendMode))).xyz * _832).xyz;
    float3 _1266 = ((lerp(dot(_1250, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1250, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1250 * (1.0f - _IsSceneEffect));
    float2 _1268 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1269 = float4(_1268.x, _1268.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1269.z = 0.0f;
    _1269.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_822, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _821, _821) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1266.x, _1266.y, _1266.z, _855.w);
    _11 = _1269;
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
