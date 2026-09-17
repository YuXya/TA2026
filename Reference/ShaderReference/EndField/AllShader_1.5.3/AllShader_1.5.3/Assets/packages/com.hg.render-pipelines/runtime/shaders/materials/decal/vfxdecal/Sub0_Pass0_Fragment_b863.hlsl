// Stage: Fragment  Blob: 863  ParamBlob: 367  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_NORMALBLEND _USE_PARALLAX _USE_POLARUV _USE_SCREENUV _USE_WEIGHT
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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _DissolveUseWeight : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _WeightSwitchUV : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float _WeightTexIntensity : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float4 _WeightTex_ST : packoffset(c6);
    float _ParallaxSwitchUV : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _ParallaxScale : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float4 _CrackColor : packoffset(c9);
    float4 _CrackNoiseColor : packoffset(c10);
    float4 _CrackNoiseSpeed : packoffset(c11);
    float4 _CrackNoiseTex_ST : packoffset(c12);
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
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
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
    float UnityPerMaterial_Stripped_292 : packoffset(c18.y);
    float UnityPerMaterial_Stripped_296 : packoffset(c18.z);
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
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _WeightTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointClamp_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointRepeat_CrackNoiseTex : register(s4, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);

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
    float _181 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _186 = float4(_8.xyz, _181).xyz;
    float2 _207 = float2(uint2(gl_FragCoord.xy));
    uint2 _213 = uint2(_207);
    float2 _215 = ((_207 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float3 _225 = _221.xyz / _221.w.xxx;
    float _232 = abs(mul(_TransformVariables_ViewMatrix, float4(_225, 1.0f)).z);
    float3 _247 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _247 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _225;
            break;
        }
        else
        {
            _247 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _256 = _225 - float3(_4.w, _5.w, _6.w);
    float _262 = dot(_4.xyz, _256);
    float _264 = dot(_5.xyz, _256);
    float _266 = dot(_6.xyz, _256);
    float3 _267 = float3(_262, _264, _266);
    float4 _269 = _DecalBaseColor;
    _269.w = _269.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _279 = _267.xz;
    float2 _280 = _279 + 0.5f.xx;
    float2 _285 = float2(_213) / _ScreenParams.xy;
    float2 _294 = float2(_285.x, (_285.y / _ScreenParams.x) * _ScreenParams.y);
    float _297 = _262 / _266;
    float _298 = abs(_297);
    bool _299 = _298 < 1.0f;
    float _301 = _299 ? _298 : (1.0f / _298);
    float _302 = _301 * _301;
    float _307 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _302)) * _302)) * _301;
    float _309 = _299 ? _307 : (1.57079637050628662109375f - _307);
    float2 _321 = float2(((((_297 < 0.0f) ? (-_309) : _309) + (((_262 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_266 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_279) * 2.0f);
    bool2 _325 = (_WeightSwitchUV == 1.0f).xx;
    bool2 _327 = (_WeightSwitchUV == 2.0f).xx;
    float2 _328 = float2(_327.x ? _321.x : _280.x, _327.y ? _321.y : _280.y);
    float4 _343 = _WeightTex.SampleBias(sampler_LinearRepeat, (float2(_325.x ? _294.x : _328.x, _325.y ? _294.y : _328.y) * _WeightTex_ST.xy) + _WeightTex_ST.zw, _GlobalMipBias);
    bool2 _351 = (_MainSwitchUV == 1.0f).xx;
    bool2 _353 = (_MainSwitchUV == 2.0f).xx;
    float2 _354 = float2(_353.x ? _321.x : _280.x, _353.y ? _321.y : _280.y);
    float _370 = radians(_MainTexUVRotate);
    float _371 = cos(_370);
    float _372 = sin(_370);
    float2 _383 = ((mul(((float2(_351.x ? _294.x : _354.x, _351.y ? _294.y : _354.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_371, -_372), float2(_372, _371))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _385 = normalize(mul(float3x3(_186 * 1.0f, (cross(_7, _186) * _181) * 1.0f, _7 * 1.0f), normalize(_247)));
    float2 _386 = ddx(_383);
    float2 _387 = ddy(_383);
    float2 _396 = ((_385.xy / _385.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _398 = 0.0f.xx;
    float2 _401 = 0.0f.xx;
    float _403 = 0.0f;
    float _405 = 0.0f;
    float _407 = 0.0f;
    float _409 = 0.0f;
    _398 = _396;
    _401 = 0.0f.xx;
    _403 = 0.966666638851165771484375f;
    _405 = 0.0f;
    _407 = 1.0f;
    _409 = 0.0f;
    float2 _402 = 0.0f.xx;
    float _406 = 0.0f;
    float _408 = 0.0f;
    float _410 = 0.0f;
    float2 _399 = 0.0f.xx;
    float _404 = 0.0f;
    int _412 = 0;
    for (int _411 = 0; _411 < 31; _398 = _399, _401 = _402, _403 = _404, _405 = _406, _407 = _408, _409 = _410, _411 = _412)
    {
        _406 = _DepthTex.SampleGrad(sampler_PointClamp_DepthTex, _383 + _398, _386 * _GlobalMipBiasPow2, _387 * _GlobalMipBiasPow2).x;
        bool _425 = _406 > _403;
        if (_425)
        {
            _399 = _398;
            _404 = _403;
            _412 = 31;
        }
        else
        {
            _399 = _398 + _396;
            _404 = _403 - 0.0333333350718021392822265625f;
            _412 = _411 + 1;
        }
        bool2 _432 = _425.xx;
        _402 = float2(_432.x ? _401.x : _398.x, _432.y ? _401.y : _398.y);
        _408 = _425 ? _407 : _403;
        _410 = _425 ? _409 : _406;
    }
    float2 _439 = _401 + (_396 * ((_409 - _407) / (((_409 - _405) + _403) - _407)));
    float2 _440 = _383 + _439;
    float4 _446 = _MainTex.SampleBias(sampler_LinearMirror, _440, _GlobalMipBias);
    float4 _451 = _269 * lerp(_446, float4(1.0f, 1.0f, 1.0f, _446.x), _UseMainTexAsAlpha.xxxx);
    float4 _455 = _CrackMask.SampleBias(sampler_PointMirror, _440, _GlobalMipBias);
    float _456 = _455.x;
    bool2 _460 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _462 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _463 = float2(_462.x ? _321.x : _280.x, _462.y ? _321.y : _280.y);
    float4 _482 = _CrackNoiseTex.SampleBias(sampler_PointRepeat_CrackNoiseTex, (((float2(_460.x ? _294.x : _463.x, _460.y ? _294.y : _463.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _439, _GlobalMipBias);
    float2 _504 = (_GBufferTexture1.Load(int3(int3(int(_213.x), int(_213.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _508 = 1.0f - dot(1.0f.xx, abs(_504));
    float3 _510 = float3(_504.x, _508, _504.y);
    float3 _522 = 0.0f.xxx;
    if (_508 < 0.0f)
    {
        float2 _517 = _510.xz;
        bool2 _518 = bool2(_517.x >= 0.0f.xx.x, _517.y >= 0.0f.xx.y);
        float2 _520 = (1.0f.xx - abs(_510.zx)) * float2(_518.x ? 1.0f.xx.x : (-1.0f).xx.x, _518.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _522 = float3(_520.x, _510.y, _520.y);
    }
    else
    {
        _522 = _510;
    }
    bool2 _527 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _529 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _530 = float2(_529.x ? _321.x : _280.x, _529.y ? _321.y : _280.y);
    float _544 = radians(_DissolveUVRotate);
    float _545 = cos(_544);
    float _546 = sin(_544);
    float _580 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce_DissolveTex, ((mul(((float2(_527.x ? _294.x : _530.x, _527.y ? _294.y : _530.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_545, -_546), float2(_546, _545))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - lerp(-1.0f, (_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f, (_DissolveUseWeight != 0.0f) ? ((1.0f - _WeightTexIntensity) + (_343.x * _WeightTexIntensity)) : 1.0f);
    float _582 = clamp(_580 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _585 = clamp((_DissolveEmissiveEdge - _580) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _634 = 0.5f - _EdgeFadeX;
    float _637 = 0.5f - _EdgeFadeZ;
    float _647 = ((((_451.w * lerp(_582, _582, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_232 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_232 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_264 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_634 + _EdgeFadeIntensity, _634, abs(_262))) * smoothstep(_637 + _EdgeFadeIntensity, _637, abs(_266));
    float3 _648 = lerp((_451.xyz + lerp(_CrackColor * _456, _482 * _CrackNoiseColor, _456.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _585) * _DecalBaseColor.x, _585.xxx).xyz;
    float _664 = (clamp(_647, 0.0f, 1.0f) * float(int(all(bool3(_267.x > (-0.5f).xxx.x, _267.y > (-0.5f).xxx.y, _267.z > (-0.5f).xxx.z)) && all(bool3(_267.x < 0.5f.xxx.x, _267.y < 0.5f.xxx.y, _267.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_522)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _673 = (clamp(_648, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _664;
    float4 _687 = float4(_673.x, _673.y, _673.z, 0.0f.xxxx.w);
    _687.w = _664;
    float3 _691 = (_687.xyz * _664).xyz;
    float3 _707 = ((lerp(dot(_691, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _691, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_691 * (1.0f - _IsSceneEffect));
    float2 _709 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _710 = float4(_709.x, _709.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _710.z = 0.0f;
    _710.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_648, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _647, _647) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_707.x, _707.y, _707.z, _687.w);
    _11 = _710;
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
