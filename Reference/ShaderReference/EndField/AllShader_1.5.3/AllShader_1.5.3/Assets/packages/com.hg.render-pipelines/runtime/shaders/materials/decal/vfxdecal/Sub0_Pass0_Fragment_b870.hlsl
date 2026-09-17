// Stage: Fragment  Blob: 870  ParamBlob: 374  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_DISTURB _USE_MASK _USE_PARALLAX _USE_WEIGHT
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

static float _170 = 0.0f;

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
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t10, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _MaskTex : register(t9, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _DisturbTex1 : register(t11, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _WeightTex : register(t8, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t12, space1);
SamplerState sampler_PointRepeat_DissolveTex : register(s4, space1);
Texture2D<float4> _DepthTex : register(t13, space1);
SamplerState sampler_PointMirror_DepthTex : register(s5, space1);
Texture2D<float4> _CrackMask : register(t15, space1);
SamplerState sampler_TrilinearClamp : register(s7, space1);
Texture2D<float4> _CrackNoiseTex : register(t14, space1);
SamplerState sampler_PointMirrorOnce_CrackNoiseTex : register(s6, space1);

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
    float _190 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _195 = float4(_8.xyz, _190).xyz;
    float2 _223 = ((float2(uint2(gl_FragCoord.xy)) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _226 = float4(_223, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _226.y = -_223.y;
    float4 _229 = mul(_TransformVariables_InvViewProjMatrix, _226);
    float3 _233 = _229.xyz / _229.w.xxx;
    float _240 = abs(mul(_TransformVariables_ViewMatrix, float4(_233, 1.0f)).z);
    float3 _255 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _255 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _233;
            break;
        }
        else
        {
            _255 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _264 = _233 - float3(_4.w, _5.w, _6.w);
    float _274 = dot(_4.xyz, _264);
    float _276 = dot(_5.xyz, _264);
    float _278 = dot(_6.xyz, _264);
    float3 _279 = float3(_274, _276, _278);
    float4 _281 = _DecalBaseColor;
    _281.w = _281.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _292 = _279.xz + 0.5f.xx;
    float4 _306 = _WeightTex.SampleBias(sampler_LinearRepeat, (_292 * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    float _310 = (1.0f - _WeightTexIntensity) + (_306.x * _WeightTexIntensity);
    float _348 = (_DisturbTex1.SampleBias(sampler_PointClamp, float4(((_292 + ((_DisturbUVSpeed1.xy * _VFXParams0.w) + (_DisturbUVSpeed1.zw * _DisturbCustomData))) * _DisturbTex1_ST.xy) + _DisturbTex1_ST.zw, _170, _170).xy, _GlobalMipBias).x * (_Bi_Disturb + 1.0f)) - _Bi_Disturb;
    float2 _351 = float2(_348 * _DisturbUIntensity1, _348 * _DisturbVIntensity1);
    float2 _353 = float2(_351.x, _351.y) * ((_DisturbUseWeight != 0.0f) ? _310 : 1.0f);
    float _366 = radians(_MainTexUVRotate);
    float _367 = cos(_366);
    float _368 = sin(_366);
    float2 _379 = ((mul(((_292 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_367, -_368), float2(_368, _367))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _381 = normalize(mul(float3x3(_195 * 1.0f, (cross(_7, _195) * _190) * 1.0f, _7 * 1.0f), normalize(_255)));
    float2 _382 = ddx(_379);
    float2 _383 = ddy(_379);
    float2 _392 = ((_381.xy / _381.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _394 = 0.0f.xx;
    float2 _397 = 0.0f.xx;
    float _399 = 0.0f;
    float _401 = 0.0f;
    float _403 = 0.0f;
    float _405 = 0.0f;
    _394 = _392;
    _397 = 0.0f.xx;
    _399 = 0.966666638851165771484375f;
    _401 = 0.0f;
    _403 = 1.0f;
    _405 = 0.0f;
    float2 _398 = 0.0f.xx;
    float _402 = 0.0f;
    float _404 = 0.0f;
    float _406 = 0.0f;
    float2 _395 = 0.0f.xx;
    float _400 = 0.0f;
    int _408 = 0;
    for (int _407 = 0; _407 < 31; _394 = _395, _397 = _398, _399 = _400, _401 = _402, _403 = _404, _405 = _406, _407 = _408)
    {
        _402 = _DepthTex.SampleGrad(sampler_PointMirror_DepthTex, _379 + _394, _382 * _GlobalMipBiasPow2, _383 * _GlobalMipBiasPow2).x;
        bool _421 = _402 > _399;
        if (_421)
        {
            _395 = _394;
            _400 = _399;
            _408 = 31;
        }
        else
        {
            _395 = _394 + _392;
            _400 = _399 - 0.0333333350718021392822265625f;
            _408 = _407 + 1;
        }
        bool2 _428 = _421.xx;
        _398 = float2(_428.x ? _397.x : _394.x, _428.y ? _397.y : _394.y);
        _404 = _421 ? _403 : _399;
        _406 = _421 ? _405 : _402;
    }
    float2 _435 = _397 + (_392 * ((_405 - _403) / (((_405 - _401) + _399) - _403)));
    float4 _446 = _MainTex.SampleBias(sampler_LinearMirrorOnce, (_379 + (_353 * _MainTexUseDisturb)) + _435, _GlobalMipBias);
    float _464 = radians(_MaskTexUVRotate);
    float _465 = cos(_464);
    float _466 = sin(_464);
    float4 _487 = _MaskTex.SampleBias(sampler_LinearMirror, (((mul(((_292 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_465, -_466), float2(_466, _465))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw) + (_353 * _MaskTexUseDisturb), _GlobalMipBias);
    float4 _492 = (_281 * lerp(_446, float4(1.0f, 1.0f, 1.0f, _446.x), _UseMainTexAsAlpha.xxxx)) * lerp(_487, float4(1.0f, 1.0f, 1.0f, _487.x), _UseMaskTexAsAlpha.xxxx);
    float4 _497 = _CrackMask.SampleBias(sampler_TrilinearClamp, _379 + _435, _GlobalMipBias);
    float _498 = _497.x;
    float _544 = radians(_DissolveUVRotate);
    float _545 = cos(_544);
    float _546 = sin(_544);
    float _584 = _DissolveTex.SampleBias(sampler_PointRepeat_DissolveTex, (((mul(((_292 + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_545, -_546), float2(_546, _545))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw) + (_353 * _DissolveTexUseDisturb), _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? _310 : 1.0f);
    float _586 = clamp(_584 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _589 = clamp((_DissolveEmissiveEdge - _584) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _638 = 0.5f - _EdgeFadeX;
    float _641 = 0.5f - _EdgeFadeZ;
    float _651 = ((((_492.w * lerp(_586, _586, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_240 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_240 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_276 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_638 + _EdgeFadeIntensity, _638, abs(_274))) * smoothstep(_641 + _EdgeFadeIntensity, _641, abs(_278));
    float3 _652 = lerp((_492.xyz + lerp(_CrackColor * _498, _CrackNoiseTex.SampleBias(sampler_PointMirrorOnce_CrackNoiseTex, ((((_292 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + (_353 * _ParallaxUseDisturb)) + _435, _GlobalMipBias) * _CrackNoiseColor, _498.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _589) * _DecalBaseColor.x, _589.xxx).xyz;
    float _662 = clamp(_651, 0.0f, 1.0f) * float(int(all(bool3(_279.x > (-0.5f).xxx.x, _279.y > (-0.5f).xxx.y, _279.z > (-0.5f).xxx.z)) && all(bool3(_279.x < 0.5f.xxx.x, _279.y < 0.5f.xxx.y, _279.z < 0.5f.xxx.z))));
    float3 _671 = (clamp(_652, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _662;
    float4 _685 = float4(_671.x, _671.y, _671.z, 0.0f.xxxx.w);
    _685.w = _662;
    float3 _689 = (_685.xyz * _662).xyz;
    float3 _705 = ((lerp(dot(_689, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _689, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_689 * (1.0f - _IsSceneEffect));
    float2 _707 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _708 = float4(_707.x, _707.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _708.z = 0.0f;
    _708.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_652, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _651, _651) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_705.x, _705.y, _705.z, _685.w);
    _11 = _708;
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
