// Stage: Fragment  Blob: 612  ParamBlob: 116  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

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

cbuffer type_UnityPerDraw : register(b0, space2)
{
    column_major float4x4 _unity_ObjectToWorld : packoffset(c0);
    float4 _unity_LODFade : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 UnityPerDraw_Stripped_176 : packoffset(c11);
    float4 UnityPerDraw_Stripped_192 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 UnityPerDraw_Stripped_224 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b14, space1)
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
    float _DissolveUseWeight : packoffset(c5.w);
    float4 _DissolveEmissiveColor : packoffset(c6);
    float4 _DissolveUVSpeed : packoffset(c7);
    float4 _DissolveTex_ST : packoffset(c8);
    float _WeightSwitchUV : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _WeightTexIntensity : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _WeightTex_ST : packoffset(c10);
    float _ParallaxSwitchUV : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _ParallaxScale : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 _CrackColor : packoffset(c13);
    float4 _CrackNoiseColor : packoffset(c14);
    float4 _CrackNoiseSpeed : packoffset(c15);
    float4 _CrackNoiseTex_ST : packoffset(c16);
    float _UseMainTexAsAlpha : packoffset(c17);
    float _MainTexUVRotate : packoffset(c17.y);
    float _TintColorAlpha : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float _Responsive : packoffset(c18);
    float _SurfaceType : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
    float _IgnorePostExposure : packoffset(c18.w);
    float _EdgeFadeX : packoffset(c19);
    float _EdgeFadeZ : packoffset(c19.y);
    float _HeightFade : packoffset(c19.z);
    float _EdgeFadeIntensity : packoffset(c19.w);
    float _HeightFadeOffset : packoffset(c20);
    float UnityPerMaterial_Stripped_324 : packoffset(c20.y);
    float _MainSwitchUV : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float _MainCustomData : packoffset(c21);
    float _MaskCustomData : packoffset(c21.y);
    float UnityPerMaterial_Stripped_344 : packoffset(c21.z);
    float UnityPerMaterial_Stripped_348 : packoffset(c21.w);
    float _UseNearCameraFade : packoffset(c22);
    float _NearCameraFadeDistanceStart : packoffset(c22.y);
    float _NearCameraFadeDistanceEnd : packoffset(c22.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c22.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c23);
    float _IsSceneEffect : packoffset(c23.y);
    float UnityPerMaterial_Stripped_376 : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float4 _DissolveCustomData : packoffset(c24);
    float4 _DecalBaseColor : packoffset(c25);
    float4 _MainTexUVSpeed : packoffset(c26);
    float4 _MainTex_ST : packoffset(c27);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t9, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _MaskTex : register(t8, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _WeightTex : register(t7, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t10, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s3, space1);
Texture2D<float4> _DepthTex : register(t11, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s4, space1);
Texture2D<float4> _CrackMask : register(t13, space1);
SamplerState sampler_PointMirrorOnce : register(s6, space1);
Texture2D<float4> _CrackNoiseTex : register(t12, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s5, space1);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;
static float4 _10;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _9 : SV_Target0;
    float4 _10 : SV_Target1;
};

void frag_main()
{
    float _182 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _187 = float4(_8.xyz, _182).xyz;
    float2 _208 = float2(uint2(gl_FragCoord.xy));
    float2 _216 = ((_208 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _219 = float4(_216, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _219.y = -_216.y;
    float4 _222 = mul(_TransformVariables_InvViewProjMatrix, _219);
    float3 _226 = _222.xyz / _222.w.xxx;
    float _233 = abs(mul(_TransformVariables_ViewMatrix, float4(_226, 1.0f)).z);
    float3 _248 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _248 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _226;
            break;
        }
        else
        {
            _248 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _257 = _226 - float3(_4.w, _5.w, _6.w);
    float _265 = dot(_4.xyz, _257);
    float _267 = dot(_5.xyz, _257);
    float _269 = dot(_6.xyz, _257);
    float3 _270 = float3(_265, _267, _269);
    float4 _272 = _DecalBaseColor;
    _272.w = _272.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _282 = _270.xz;
    float2 _283 = _282 + 0.5f.xx;
    float2 _288 = float2(uint2(_208)) / _ScreenParams.xy;
    float2 _297 = float2(_288.x, (_288.y / _ScreenParams.x) * _ScreenParams.y);
    float _300 = _265 / _269;
    float _301 = abs(_300);
    bool _302 = _301 < 1.0f;
    float _304 = _302 ? _301 : (1.0f / _301);
    float _305 = _304 * _304;
    float _310 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _305)) * _305)) * _304;
    float _312 = _302 ? _310 : (1.57079637050628662109375f - _310);
    float2 _324 = float2(((((_300 < 0.0f) ? (-_312) : _312) + (((_265 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_269 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_282) * 2.0f);
    bool2 _328 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _330 = (_WeightSwitchUV == 2.0f).xx;
    float2 _331 = float2(_330.x ? _324.x : _283.x, _330.y ? _324.y : _283.y);
    float4 _346 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_328.x ? _297.x : _331.x, _328.y ? _297.y : _331.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    bool2 _354 = (_MainSwitchUV == 1.0f).xx;
    bool2 _356 = (_MainSwitchUV == 2.0f).xx;
    float2 _357 = float2(_356.x ? _324.x : _283.x, _356.y ? _324.y : _283.y);
    float _373 = radians(_MainTexUVRotate);
    float _374 = cos(_373);
    float _375 = sin(_373);
    float2 _386 = ((mul(((float2(_354.x ? _297.x : _357.x, _354.y ? _297.y : _357.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_374, -_375), float2(_375, _374))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _388 = normalize(mul(float3x3(_187 * 1.0f, (cross(_7, _187) * _182) * 1.0f, _7 * 1.0f), normalize(_248)));
    float2 _389 = ddx(_386);
    float2 _390 = ddy(_386);
    float2 _399 = ((_388.xy / _388.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _401 = 0.0f.xx;
    float2 _404 = 0.0f.xx;
    float _406 = 0.0f;
    float _408 = 0.0f;
    float _410 = 0.0f;
    float _412 = 0.0f;
    _401 = _399;
    _404 = 0.0f.xx;
    _406 = 0.966666638851165771484375f;
    _408 = 0.0f;
    _410 = 1.0f;
    _412 = 0.0f;
    float2 _405 = 0.0f.xx;
    float _409 = 0.0f;
    float _411 = 0.0f;
    float _413 = 0.0f;
    float2 _402 = 0.0f.xx;
    float _407 = 0.0f;
    int _415 = 0;
    for (int _414 = 0; _414 < 31; _401 = _402, _404 = _405, _406 = _407, _408 = _409, _410 = _411, _412 = _413, _414 = _415)
    {
        _409 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _386 + _401, _389 * _GlobalMipBiasPow2, _390 * _GlobalMipBiasPow2).x;
        bool _428 = _409 > _406;
        if (_428)
        {
            _402 = _401;
            _407 = _406;
            _415 = 31;
        }
        else
        {
            _402 = _401 + _399;
            _407 = _406 - 0.0333333350718021392822265625f;
            _415 = _414 + 1;
        }
        bool2 _435 = _428.xx;
        _405 = float2(_435.x ? _404.x : _401.x, _435.y ? _404.y : _401.y);
        _411 = _428 ? _410 : _406;
        _413 = _428 ? _412 : _409;
    }
    float2 _442 = _404 + (_399 * ((_412 - _410) / (((_412 - _408) + _406) - _410)));
    float2 _443 = _386 + _442;
    float4 _449 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _443, _GlobalMipBias);
    bool2 _458 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _460 = (_MaskSwitchUV == 2.0f).xx;
    float2 _461 = float2(_460.x ? _324.x : _283.x, _460.y ? _324.y : _283.y);
    float _475 = radians(_MaskTexUVRotate);
    float _476 = cos(_475);
    float _477 = sin(_475);
    float4 _494 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_458.x ? _297.x : _461.x, _458.y ? _297.y : _461.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_476, -_477), float2(_477, _476))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _499 = (_272 * lerp(_449, float4(1.0f, 1.0f, 1.0f, _449.x), _UseMainTexAsAlpha.xxxx)) * lerp(_494, float4(1.0f, 1.0f, 1.0f, _494.x), _UseMaskTexAsAlpha.xxxx);
    float4 _503 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _443, _GlobalMipBias);
    float _504 = _503.x;
    bool2 _508 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _510 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _511 = float2(_510.x ? _324.x : _283.x, _510.y ? _324.y : _283.y);
    bool2 _545 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _547 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _548 = float2(_547.x ? _324.x : _283.x, _547.y ? _324.y : _283.y);
    float _562 = radians(_DissolveUVRotate);
    float _563 = cos(_562);
    float _564 = sin(_562);
    float _598 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_545.x ? _297.x : _548.x, _545.y ? _297.y : _548.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_563, -_564), float2(_564, _563))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_346.x * _WeightTexIntensity)) : 1.0f);
    float _600 = clamp(_598 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _603 = clamp((_DissolveEmissiveEdge - _598) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _652 = 0.5f - _EdgeFadeX;
    float _655 = 0.5f - _EdgeFadeZ;
    float _665 = ((((_499.w * lerp(_600, _600, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_233 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_233 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_267 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_652 + _EdgeFadeIntensity, _652, abs(_265))) * smoothstep(_655 + _EdgeFadeIntensity, _655, abs(_269));
    float3 _666 = lerp((_499.xyz + lerp(_CrackColor * _504, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_508.x ? _297.x : _511.x, _508.y ? _297.y : _511.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _442, _GlobalMipBias) * _CrackNoiseColor, _504.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _603) * _DecalBaseColor.x, _603.xxx).xyz;
    float _676 = clamp(_665, 0.0f, 1.0f) * float(int(all(bool3(_270.x > (-0.5f).xxx.x, _270.y > (-0.5f).xxx.y, _270.z > (-0.5f).xxx.z)) && all(bool3(_270.x < 0.5f.xxx.x, _270.y < 0.5f.xxx.y, _270.z < 0.5f.xxx.z))));
    float3 _685 = (clamp(_666, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _676;
    float4 _699 = float4(_685.x, _685.y, _685.z, 0.0f.xxxx.w);
    _699.w = _676;
    float3 _703 = (_699.xyz * _676).xyz;
    float3 _719 = ((lerp(dot(_703, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _703, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_703 * (1.0f - _IsSceneEffect));
    float2 _721 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _722 = float4(_721.x, _721.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _722.z = 0.0f;
    _722.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_666, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _665, _665) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_719.x, _719.y, _719.z, _699.w);
    _10 = _722;
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
