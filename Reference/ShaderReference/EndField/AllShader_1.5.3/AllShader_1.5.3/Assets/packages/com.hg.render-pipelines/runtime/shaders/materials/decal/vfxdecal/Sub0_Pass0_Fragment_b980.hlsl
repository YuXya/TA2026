// Stage: Fragment  Blob: 980  ParamBlob: 484  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_FOG _USE_MASK _USE_PARALLAX _USE_WEIGHT
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

static float _207 = 0.0f;
static uint _209 = 0u;

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
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float _MaskTexUseDisturb : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
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
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
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
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float _DissolveUseWeight : packoffset(c12.w);
    float4 _DissolveEmissiveColor : packoffset(c13);
    float4 _DissolveUVSpeed : packoffset(c14);
    float4 _DissolveTex_ST : packoffset(c15);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float _WeightTexIntensity : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _WeightTex_ST : packoffset(c17);
    float UnityPerMaterial_Stripped_288 : packoffset(c18);
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
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float _MainCustomData : packoffset(c28);
    float _MaskCustomData : packoffset(c28.y);
    float UnityPerMaterial_Stripped_456 : packoffset(c28.z);
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
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointMirror_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirrorOnce_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearRepeat : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_TrilinearClamp_CrackNoiseTex : register(s6, space1);
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
    bool _259 = false;
    float2 _226 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _229 = (_226 * 2.0f) - 1.0f.xx;
    float4 _232 = float4(_229, gl_FragCoord.z, 1.0f);
    _232.y = -_229.y;
    float4 _235 = mul(_TransformVariables_InvViewProjMatrix, _232);
    float _243 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _248 = float4(_8.xyz, _243).xyz;
    float3 _271 = 0.0f.xxx;
    do
    {
        _259 = _unity_OrthoParams.w == 0.0f;
        if (_259)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_235.xyz / _235.w.xxx);
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _272 = dot(_271, _271);
    float _275 = _272 * rsqrt(max(_272, 9.9999999392252902907785028219223e-09f));
    float2 _290 = float2(uint2(gl_FragCoord.xy));
    uint2 _294 = uint2(_290);
    float2 _296 = ((_290 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _299 = float4(_296, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _226, 0.0f).x, 1.0f);
    _299.y = -_296.y;
    float4 _302 = mul(_TransformVariables_InvViewProjMatrix, _299);
    float3 _306 = _302.xyz / _302.w.xxx;
    float _313 = abs(mul(_TransformVariables_ViewMatrix, float4(_306, 1.0f)).z);
    float3 _325 = 0.0f.xxx;
    do
    {
        if (_259)
        {
            _325 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _306;
            break;
        }
        else
        {
            _325 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _326 = normalize(_325);
    float3 _334 = _306 - float3(_4.w, _5.w, _6.w);
    float _344 = dot(_4.xyz, _334);
    float _346 = dot(_5.xyz, _334);
    float _348 = dot(_6.xyz, _334);
    float3 _349 = float3(_344, _346, _348);
    float4 _351 = _DecalBaseColor;
    _351.w = _351.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _362 = _349.xz + 0.5f.xx;
    float4 _376 = _WeightTex.SampleBias(sampler_LinearMirror, (_362 * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _380 = (1.0f - _WeightTexIntensity) + (_376.x * _WeightTexIntensity);
    float _418 = (_DisturbTex1.SampleBias(sampler_PointRepeat, float4(((_362 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _207, _207).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _421 = float2(_418 * _DisturbUIntensity1, _418 * _DisturbVIntensity1);
    float2 _423 = float2(_421.x, _421.y) * ((_DisturbUseWeight != 0.0f) ? _380 : 1.0f);
    float _436 = radians(_MainTexUVRotate);
    float _437 = cos(_436);
    float _438 = sin(_436);
    float2 _449 = ((mul(((_362 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_437, -_438), float2(_438, _437))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _451 = normalize(mul(float3x3(_248 * 1.0f, (cross(_7, _248) * _243) * 1.0f, _7 * 1.0f), _326));
    float2 _452 = ddx(_449);
    float2 _453 = ddy(_449);
    float2 _462 = ((_451.xy / _451.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _464 = 0.0f.xx;
    float2 _467 = 0.0f.xx;
    float _469 = 0.0f;
    float _471 = 0.0f;
    float _473 = 0.0f;
    float _475 = 0.0f;
    _464 = _462;
    _467 = 0.0f.xx;
    _469 = 0.966666638851165771484375f;
    _471 = 0.0f;
    _473 = 1.0f;
    _475 = 0.0f;
    float2 _468 = 0.0f.xx;
    float _472 = 0.0f;
    float _474 = 0.0f;
    float _476 = 0.0f;
    float2 _465 = 0.0f.xx;
    float _470 = 0.0f;
    int _478 = 0;
    for (int _477 = 0; _477 < 31; _464 = _465, _467 = _468, _469 = _470, _471 = _472, _473 = _474, _475 = _476, _477 = _478)
    {
        _472 = _DepthTex.SampleGrad(sampler_PointMirrorOnce_DepthTex, _449 + _464, _452 * _GlobalMipBiasPow2, _453 * _GlobalMipBiasPow2).x;
        bool _491 = _472 > _469;
        if (_491)
        {
            _465 = _464;
            _470 = _469;
            _478 = 31;
        }
        else
        {
            _465 = _464 + _462;
            _470 = _469 - 0.0333333350718021392822265625f;
            _478 = _477 + 1;
        }
        bool2 _498 = _491.xx;
        _468 = float2(_498.x ? _467.x : _464.x, _498.y ? _467.y : _464.y);
        _474 = _491 ? _473 : _469;
        _476 = _491 ? _475 : _472;
    }
    float2 _505 = _467 + (_462 * ((_475 - _473) / (((_475 - _471) + _469) - _473)));
    float4 _516 = _MainTex.SampleBias(sampler_PointClamp, (_449 + (_423 * _MainTexUseDisturb)) + _505, _GlobalMipBias);
    float _534 = radians(_MaskTexUVRotate);
    float _535 = cos(_534);
    float _536 = sin(_534);
    float4 _557 = _MaskTex.SampleBias(sampler_LinearMirrorOnce, (((mul(((_362 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_535, -_536), float2(_536, _535))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_423 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _562 = (_351 * lerp(_516, float4(1.0f, 1.0f, 1.0f, _516.x), _UseMainTexAsAlpha.xxxx)) * lerp(_557, float4(1.0f, 1.0f, 1.0f, _557.x), _UseMaskTexAsAlpha.xxxx);
    float4 _567 = _CrackMask.SampleBias(sampler_TrilinearRepeat, _449 + _505, _GlobalMipBias);
    float _568 = _567.x;
    float4 _590 = _CrackNoiseTex.SampleBias(sampler_TrilinearClamp_CrackNoiseTex, ((((_362 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_423 * _ParallaxUseDisturb)) + _505, _GlobalMipBias);
    float _614 = radians(_DissolveUVRotate);
    float _615 = cos(_614);
    float _616 = sin(_614);
    float _654 = _DissolveTex.SampleBias(sampler_PointMirror_DissolveTex, (((mul(((_362 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_615, -_616), float2(_616, _615))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_423 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _380 : 1.0f);
    float _656 = clamp(_654 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _659 = clamp((_DissolveEmissiveEdge - _654) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _708 = 0.5f - _EdgeFadeX;
    float _711 = 0.5f - _EdgeFadeZ;
    float _721 = ((((_562.w * lerp(_656, _656, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_313 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_313 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_346 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_708 + _EdgeFadeIntensity, _708, abs(_344))) * smoothstep(_711 + _EdgeFadeIntensity, _711, abs(_348));
    float3 _722 = lerp((_562.xyz + lerp(_CrackColor * _568, _590 * _CrackNoiseColor, _568.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _659) * _DecalBaseColor.x, _659.xxx).xyz;
    float _732 = clamp(_721, 0.0f, 1.0f) * float(int(all(bool3(_349.x > (-0.5f).xxx.x, _349.y > (-0.5f).xxx.y, _349.z > (-0.5f).xxx.z)) && all(bool3(_349.x < 0.5f.xxx.x, _349.y < 0.5f.xxx.y, _349.z < 0.5f.xxx.z))));
    float3 _741 = (clamp(_722, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _732;
    float4 _755 = float4(_741.x, _741.y, _741.z, 0.0f.xxxx.w);
    _755.w = _732;
    float3 _759 = -_326;
    float _775 = _306.y * _AtmosphereFogParams3.w;
    float _780 = max(0.00999999977648258209228515625f, _775 + _AtmosphereFogParams4.w);
    float3 _794 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_275 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_780)) / _780) * exp(_775 + _AtmosphereFogParams5.w))));
    float _797 = dot(_759, _AtmosphereFogParams1.xyz);
    float _803 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _807 = (1.0f + _803) - ((2.0f * _AtmosphereFogParams2.w) * _797);
    float3 _1140 = 0.0f.xxx;
    float _1141 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _965 = (uint3(int3(int(_294.x), int(_294.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _966 = _965.y;
        uint _967 = _965.z;
        uint _970 = _965.x + (_966 * _967);
        uint _972 = _966 + (_967 * _970);
        uint _974 = _967 + (_970 * _972);
        uint _976 = _970 + (_972 * _974);
        float _1001 = dot(_759, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1011 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1013 = (_VolumetricFogParams0.w * ((_1001 > 5.9604644775390625e-08f) ? (1.0f / _1001) : 0.0f)) * (1.0f / _275);
        float _1014 = _1011.y;
        float _1015 = _1013 * _1014;
        float _1017 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1015;
        float _1018 = _1014 - _1015;
        float _1020 = (1.0f - _1013) * _275;
        float _1034 = max(-127.0f, _ExponentialFogParams0.z * _1018);
        float _1058 = max(-127.0f, _ExponentialFogParams3.x * _1018);
        float _1069 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1017 - _ExponentialFogParams0.x)))) * ((abs(_1034) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1034)) / _1034) : (0.693147182464599609375f - (0.2402265071868896484375f * _1034)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1017 - _ExponentialFogParams3.z)))) * ((abs(_1058) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1058)) / _1058) : (0.693147182464599609375f - (0.2402265071868896484375f * _1058))));
        float _1091 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1094 = clamp((max(clamp(exp2(-(_1069 * _1020)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1091, 0.0f, 1.0f);
        float4 _1134 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_294) + ((((float3(uint3(_976, _972 + (_974 * _976), _209) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_313 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_313 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1136 = _1134.w;
        _1140 = _1134.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1094)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1069 * max(_1020 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1091))) * _1136);
        _1141 = _1136 * _1094;
    }
    else
    {
        float3 _837 = _306 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _839 = _837.y;
        float _853 = max(-127.0f, _ExponentialFogParams0.z * _839);
        float _877 = max(-127.0f, _ExponentialFogParams3.x * _839);
        float _888 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_853) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_853)) / _853) : (0.693147182464599609375f - (0.2402265071868896484375f * _853)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_877) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_877)) / _877) : (0.693147182464599609375f - (0.2402265071868896484375f * _877))));
        float _910 = clamp((_275 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _913 = clamp((max(clamp(exp2(-(_888 * _275)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_275 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _910, 0.0f, 1.0f);
        _1140 = (_ExponentialFogParams2.xyz * (1.0f - _913)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_326, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_888 * max(_275 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _910));
        _1141 = _913;
    }
    float3 _1151 = (((_755.xyz * (_794 * _1141)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_797 * _797)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _803) / max((12.56637096405029296875f * _807) * sqrt(_807), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _794)) * _1141) + _1140) * (1.0f - _BlendMode))).xyz * _732).xyz;
    float3 _1167 = ((lerp(dot(_1151, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1151, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1151 * (1.0f - _IsSceneEffect));
    float2 _1169 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1170 = float4(_1169.x, _1169.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1170.z = 0.0f;
    _1170.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_722, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _721, _721) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1167.x, _1167.y, _1167.z, _755.w);
    _11 = _1170;
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
