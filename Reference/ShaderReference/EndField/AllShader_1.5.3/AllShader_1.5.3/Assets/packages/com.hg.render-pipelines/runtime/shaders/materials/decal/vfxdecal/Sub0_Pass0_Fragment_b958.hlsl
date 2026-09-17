// Stage: Fragment  Blob: 958  ParamBlob: 462  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static float _208 = 0.0f;
static uint _210 = 0u;

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

cbuffer type_UnityPerMaterial : register(b14, space1)
{
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float _MaskTexUseDisturb : packoffset(c0.z);
    float _MaskSwitchUV : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float _Bi_Disturb : packoffset(c4.y);
    float _DisturbUIntensity1 : packoffset(c4.z);
    float _DisturbVIntensity1 : packoffset(c4.w);
    float _DisturbUIntensity2 : packoffset(c5);
    float _DisturbVIntensity2 : packoffset(c5.y);
    float _DisturbSwitchUV : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float4 _DisturbUVSpeed1 : packoffset(c7);
    float4 _DisturbUVSpeed2 : packoffset(c8);
    float4 _DisturbTex1_ST : packoffset(c9);
    float4 _DisturbTex2_ST : packoffset(c10);
    float _DissolveTexUseDisturb : packoffset(c11);
    float _DissolveEdgeSharp : packoffset(c11.y);
    float _DissolveScheduleOffset : packoffset(c11.z);
    float _DissolveEmissiveEdge : packoffset(c11.w);
    float _DissolveUVRotate : packoffset(c12);
    float _DissolveSwitchUV : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float _ParallaxSwitchUV : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float _ParallaxScale : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float _ParallaxUseDisturb : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _CrackColor : packoffset(c18);
    float4 _CrackNoiseColor : packoffset(c19);
    float4 _CrackNoiseSpeed : packoffset(c20);
    float4 _CrackNoiseTex_ST : packoffset(c21);
    float _UseMainTexAsAlpha : packoffset(c22);
    float _MainTexUVRotate : packoffset(c22.y);
    float _TintColorAlpha : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _Responsive : packoffset(c23);
    float _SurfaceType : packoffset(c23.y);
    float _BlendMode : packoffset(c23.z);
    float _IgnorePostExposure : packoffset(c23.w);
    float _EdgeFadeX : packoffset(c24);
    float _EdgeFadeZ : packoffset(c24.y);
    float _HeightFade : packoffset(c24.z);
    float _EdgeFadeIntensity : packoffset(c24.w);
    float _HeightFadeOffset : packoffset(c25);
    float _MainTexUseDisturb : packoffset(c25.y);
    float _MainSwitchUV : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float _MainCustomData : packoffset(c26);
    float _MaskCustomData : packoffset(c26.y);
    float UnityPerMaterial_Stripped_424 : packoffset(c26.z);
    float _DisturbCustomData : packoffset(c26.w);
    float _UseNearCameraFade : packoffset(c27);
    float _NearCameraFadeDistanceStart : packoffset(c27.y);
    float _NearCameraFadeDistanceEnd : packoffset(c27.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c27.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c28);
    float _IsSceneEffect : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
    float UnityPerMaterial_Stripped_460 : packoffset(c28.w);
    float4 _DissolveCustomData : packoffset(c29);
    float4 _DecalBaseColor : packoffset(c30);
    float4 _MainTexUVSpeed : packoffset(c31);
    float4 _MainTex_ST : packoffset(c32);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DisturbTex1 : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointMirror_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s5, space1);
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
    bool _260 = false;
    float2 _227 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _230 = (_227 * 2.0f) - 1.0f.xx;
    float4 _233 = float4(_230, gl_FragCoord.z, 1.0f);
    _233.y = -_230.y;
    float4 _236 = mul(_TransformVariables_InvViewProjMatrix, _233);
    float _244 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _249 = float4(_9.xyz, _244).xyz;
    float3 _272 = 0.0f.xxx;
    do
    {
        _260 = _unity_OrthoParams.w == 0.0f;
        if (_260)
        {
            _272 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_236.xyz / _236.w.xxx);
            break;
        }
        else
        {
            _272 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _273 = dot(_272, _272);
    float _276 = _273 * rsqrt(max(_273, 9.9999999392252902907785028219223e-09f));
    float2 _291 = float2(uint2(gl_FragCoord.xy));
    uint2 _295 = uint2(_291);
    float2 _297 = ((_291 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _300 = float4(_297, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _227, 0.0f).x, 1.0f);
    _300.y = -_297.y;
    float4 _303 = mul(_TransformVariables_InvViewProjMatrix, _300);
    float3 _307 = _303.xyz / _303.w.xxx;
    float _314 = abs(mul(_TransformVariables_ViewMatrix, float4(_307, 1.0f)).z);
    float3 _326 = 0.0f.xxx;
    do
    {
        if (_260)
        {
            _326 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _307;
            break;
        }
        else
        {
            _326 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _327 = normalize(_326);
    float3 _335 = _307 - float3(_4.w, _5.w, _6.w);
    float _343 = dot(_4.xyz, _335);
    float _345 = dot(_5.xyz, _335);
    float _347 = dot(_6.xyz, _335);
    float3 _348 = float3(_343, _345, _347);
    float4 _351 = _DecalBaseColor * _10;
    _351.w = _351.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _361 = _348.xz;
    float2 _362 = _361 + 0.5f.xx;
    float2 _363 = float2(_295);
    float2 _367 = _363 / _ScreenParams.xy;
    float2 _376 = float2(_367.x, (_367.y / _ScreenParams.x) * _ScreenParams.y);
    float _379 = _343 / _347;
    float _380 = abs(_379);
    bool _381 = _380 < 1.0f;
    float _383 = _381 ? _380 : (1.0f / _380);
    float _384 = _383 * _383;
    float _389 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _384)) * _384)) * _383;
    float _391 = _381 ? _389 : (1.57079637050628662109375f - _389);
    float2 _403 = float2(((((_379 < 0.0f) ? (-_391) : _391) + (((_343 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_347 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_361) * 2.0f);
    bool2 _407 = (_DisturbSwitchUV == 1.0f).xx;
    bool2 _409 = (_DisturbSwitchUV == 2.0f).xx;
    float2 _410 = float2(_409.x ? _403.x : _362.x, _409.y ? _403.y : _362.y);
    float4 _443 = _DisturbTex1.SampleBias(sampler_PointClamp, float4(((float2(_407.x ? _376.x : _410.x, _407.y ? _376.y : _410.y) + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _7.y))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _208, _208).xy, _GlobalMipBias);
    float _447 = (_443.x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _450 = float2(_447 * _DisturbUIntensity1, _447 * _DisturbVIntensity1);
    float2 _451 = float2(_450.x, _450.y);
    bool2 _455 = (_MainSwitchUV == 1.0f).xx;
    bool2 _457 = (_MainSwitchUV == 2.0f).xx;
    float2 _458 = float2(_457.x ? _403.x : _362.x, _457.y ? _403.y : _362.y);
    float _472 = radians(_MainTexUVRotate);
    float _473 = cos(_472);
    float _474 = sin(_472);
    float2 _485 = ((mul(((float2(_455.x ? _376.x : _458.x, _455.y ? _376.y : _458.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_473, -_474), float2(_474, _473))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _487 = normalize(mul(float3x3(_249 * 1.0f, (cross(_8, _249) * _244) * 1.0f, _8 * 1.0f), _327));
    float2 _488 = ddx(_485);
    float2 _489 = ddy(_485);
    float2 _498 = ((_487.xy / _487.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _500 = 0.0f.xx;
    float2 _503 = 0.0f.xx;
    float _505 = 0.0f;
    float _507 = 0.0f;
    float _509 = 0.0f;
    float _511 = 0.0f;
    _500 = _498;
    _503 = 0.0f.xx;
    _505 = 0.966666638851165771484375f;
    _507 = 0.0f;
    _509 = 1.0f;
    _511 = 0.0f;
    float2 _504 = 0.0f.xx;
    float _508 = 0.0f;
    float _510 = 0.0f;
    float _512 = 0.0f;
    float2 _501 = 0.0f.xx;
    float _506 = 0.0f;
    int _514 = 0;
    for (int _513 = 0; _513 < 31; _500 = _501, _503 = _504, _505 = _506, _507 = _508, _509 = _510, _511 = _512, _513 = _514)
    {
        _508 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _485 + _500, _488 * _GlobalMipBiasPow2, _489 * _GlobalMipBiasPow2).x;
        bool _527 = _508 > _505;
        if (_527)
        {
            _501 = _500;
            _506 = _505;
            _514 = 31;
        }
        else
        {
            _501 = _500 + _498;
            _506 = _505 - 0.0333333350718021392822265625f;
            _514 = _513 + 1;
        }
        bool2 _534 = _527.xx;
        _504 = float2(_534.x ? _503.x : _500.x, _534.y ? _503.y : _500.y);
        _510 = _527 ? _509 : _505;
        _512 = _527 ? _511 : _508;
    }
    float2 _541 = _503 + (_498 * ((_511 - _509) / (((_511 - _507) + _505) - _509)));
    float4 _552 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_485 + (_451 * _MainTexUseDisturb)) + _541, _GlobalMipBias);
    bool2 _561 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _563 = (_MaskSwitchUV == 2.0f).xx;
    float2 _564 = float2(_563.x ? _403.x : _362.x, _563.y ? _403.y : _362.y);
    float _578 = radians(_MaskTexUVRotate);
    float _579 = cos(_578);
    float _580 = sin(_578);
    float4 _601 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((float2(_561.x ? _376.x : _564.x, _561.y ? _376.y : _564.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_579, -_580), float2(_580, _579))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_451 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _606 = (_351 * lerp(_552, float4(1.0f, 1.0f, 1.0f, _552.x), _UseMainTexAsAlpha.xxxx)) * lerp(_601, float4(1.0f, 1.0f, 1.0f, _601.x), _UseMaskTexAsAlpha.xxxx);
    float4 _611 = _CrackMask.SampleBias(sampler_TrilinearClamp, _485 + _541, _GlobalMipBias);
    float _612 = _611.x;
    bool2 _616 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _618 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _619 = float2(_618.x ? _403.x : _362.x, _618.y ? _403.y : _362.y);
    bool2 _657 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _659 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _660 = float2(_659.x ? _403.x : _362.x, _659.y ? _403.y : _362.y);
    float _674 = radians(_DissolveUVRotate);
    float _675 = cos(_674);
    float _676 = sin(_674);
    float _710 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((float2(_657.x ? _376.x : _660.x, _657.y ? _376.y : _660.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_675, -_676), float2(_676, _675))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_451 * _DissolveTexUseDisturb), _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _712 = clamp(_710 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _715 = clamp((_DissolveEmissiveEdge - _710) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _764 = 0.5f - _EdgeFadeX;
    float _767 = 0.5f - _EdgeFadeZ;
    float _777 = ((((_606.w * lerp(_712, _712, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_314 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_314 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_345 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_764 + _EdgeFadeIntensity, _764, abs(_343))) * smoothstep(_767 + _EdgeFadeIntensity, _767, abs(_347));
    float3 _778 = lerp((_606.xyz + lerp(_CrackColor * _612, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((float2(_616.x ? _376.x : _619.x, _616.y ? _376.y : _619.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_451 * _ParallaxUseDisturb)) + _541, _GlobalMipBias) * _CrackNoiseColor, _612.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _715) * _DecalBaseColor.x, _715.xxx).xyz;
    float _788 = clamp(_777, 0.0f, 1.0f) * float(int(all(bool3(_348.x > (-0.5f).xxx.x, _348.y > (-0.5f).xxx.y, _348.z > (-0.5f).xxx.z)) && all(bool3(_348.x < 0.5f.xxx.x, _348.y < 0.5f.xxx.y, _348.z < 0.5f.xxx.z))));
    float3 _797 = (clamp(_778, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _788;
    float4 _811 = float4(_797.x, _797.y, _797.z, 0.0f.xxxx.w);
    _811.w = _788;
    float3 _815 = -_327;
    float _831 = _307.y * _AtmosphereFogParams3.w;
    float _836 = max(0.00999999977648258209228515625f, _831 + _AtmosphereFogParams4.w);
    float3 _850 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_276 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_836)) / _836) * exp(_831 + _AtmosphereFogParams5.w))));
    float _853 = dot(_815, _AtmosphereFogParams1.xyz);
    float _859 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _863 = (1.0f + _859) - ((2.0f * _AtmosphereFogParams2.w) * _853);
    float3 _1195 = 0.0f.xxx;
    float _1196 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1021 = (uint3(int3(int(_295.x), int(_295.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1022 = _1021.y;
        uint _1023 = _1021.z;
        uint _1026 = _1021.x + (_1022 * _1023);
        uint _1028 = _1022 + (_1023 * _1026);
        uint _1030 = _1023 + (_1026 * _1028);
        uint _1032 = _1026 + (_1028 * _1030);
        float _1056 = dot(_815, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1066 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1068 = (_VolumetricFogParams0.w * ((_1056 > 5.9604644775390625e-08f) ? (1.0f / _1056) : 0.0f)) * (1.0f / _276);
        float _1069 = _1066.y;
        float _1070 = _1068 * _1069;
        float _1072 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1070;
        float _1073 = _1069 - _1070;
        float _1075 = (1.0f - _1068) * _276;
        float _1089 = max(-127.0f, _ExponentialFogParams0.z * _1073);
        float _1113 = max(-127.0f, _ExponentialFogParams3.x * _1073);
        float _1124 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1072 - _ExponentialFogParams0.x)))) * ((abs(_1089) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1089)) / _1089) : (0.693147182464599609375f - (0.2402265071868896484375f * _1089)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1072 - _ExponentialFogParams3.z)))) * ((abs(_1113) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1113)) / _1113) : (0.693147182464599609375f - (0.2402265071868896484375f * _1113))));
        float _1146 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1149 = clamp((max(clamp(exp2(-(_1124 * _1075)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1146, 0.0f, 1.0f);
        float4 _1189 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_363 + ((((float3(uint3(_1032, _1028 + (_1030 * _1032), _210) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_314 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_314 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1191 = _1189.w;
        _1195 = _1189.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1149)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1124 * max(_1075 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1146))) * _1191);
        _1196 = _1191 * _1149;
    }
    else
    {
        float3 _893 = _307 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _895 = _893.y;
        float _909 = max(-127.0f, _ExponentialFogParams0.z * _895);
        float _933 = max(-127.0f, _ExponentialFogParams3.x * _895);
        float _944 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_909) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_909)) / _909) : (0.693147182464599609375f - (0.2402265071868896484375f * _909)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_933) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_933)) / _933) : (0.693147182464599609375f - (0.2402265071868896484375f * _933))));
        float _966 = clamp((_276 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _969 = clamp((max(clamp(exp2(-(_944 * _276)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_276 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _966, 0.0f, 1.0f);
        _1195 = (_ExponentialFogParams2.xyz * (1.0f - _969)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_327, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_944 * max(_276 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _966));
        _1196 = _969;
    }
    float3 _1206 = (((_811.xyz * (_850 * _1196)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_853 * _853)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _859) / max((12.56637096405029296875f * _863) * sqrt(_863), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _850)) * _1196) + _1195) * (1.0f - _BlendMode))).xyz * _788).xyz;
    float3 _1222 = ((lerp(dot(_1206, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1206, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1206 * (1.0f - _IsSceneEffect));
    float2 _1224 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1225 = float4(_1224.x, _1224.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1225.z = 0.0f;
    _1225.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_778, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _777, _777) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1222.x, _1222.y, _1222.z, _811.w);
    _13 = _1225;
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
