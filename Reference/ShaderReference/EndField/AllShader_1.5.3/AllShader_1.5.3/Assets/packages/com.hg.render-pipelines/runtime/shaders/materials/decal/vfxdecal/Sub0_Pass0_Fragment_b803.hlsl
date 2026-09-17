// Stage: Fragment  Blob: 803  ParamBlob: 307  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_IN_PARTICLE _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t5, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _DepthTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t9, space1);
SamplerState sampler_PointRepeat : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t8, space1);
SamplerState sampler_PointClamp_CrackNoiseTex : register(s3, space1);

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
    float _172 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _177 = float4(_9.xyz, _172).xyz;
    float2 _198 = float2(uint2(gl_FragCoord.xy));
    float2 _206 = ((_198 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _209 = float4(_206, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _209.y = -_206.y;
    float4 _212 = mul(_TransformVariables_InvViewProjMatrix, _209);
    float3 _216 = _212.xyz / _212.w.xxx;
    float _223 = abs(mul(_TransformVariables_ViewMatrix, float4(_216, 1.0f)).z);
    float3 _238 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _238 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _216;
            break;
        }
        else
        {
            _238 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _247 = _216 - float3(_4.w, _5.w, _6.w);
    float _255 = dot(_4.xyz, _247);
    float _257 = dot(_5.xyz, _247);
    float _259 = dot(_6.xyz, _247);
    float3 _260 = float3(_255, _257, _259);
    float4 _263 = _DecalBaseColor * _10;
    _263.w = _263.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _273 = _260.xz;
    float2 _274 = _273 + 0.5f.xx;
    float2 _279 = float2(uint2(_198)) / _ScreenParams.xy;
    float2 _288 = float2(_279.x, (_279.y / _ScreenParams.x) * _ScreenParams.y);
    float _291 = _255 / _259;
    float _292 = abs(_291);
    bool _293 = _292 < 1.0f;
    float _295 = _293 ? _292 : (1.0f / _292);
    float _296 = _295 * _295;
    float _301 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _296)) * _296)) * _295;
    float _303 = _293 ? _301 : (1.57079637050628662109375f - _301);
    float2 _315 = float2(((((_291 < 0.0f) ? (-_303) : _303) + (((_255 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_259 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_273) * 2.0f);
    bool2 _319 = (_MainSwitchUV == 1.0f).xx;
    bool2 _321 = (_MainSwitchUV == 2.0f).xx;
    float2 _322 = float2(_321.x ? _315.x : _274.x, _321.y ? _315.y : _274.y);
    float _338 = radians(_MainTexUVRotate);
    float _339 = cos(_338);
    float _340 = sin(_338);
    float2 _351 = ((mul(((float2(_319.x ? _288.x : _322.x, _319.y ? _288.y : _322.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_339, -_340), float2(_340, _339))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _353 = normalize(mul(float3x3(_177 * 1.0f, (cross(_8, _177) * _172) * 1.0f, _8 * 1.0f), normalize(_238)));
    float2 _354 = ddx(_351);
    float2 _355 = ddy(_351);
    float2 _364 = ((_353.xy / _353.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _366 = 0.0f.xx;
    float2 _369 = 0.0f.xx;
    float _371 = 0.0f;
    float _373 = 0.0f;
    float _375 = 0.0f;
    float _377 = 0.0f;
    _366 = _364;
    _369 = 0.0f.xx;
    _371 = 0.966666638851165771484375f;
    _373 = 0.0f;
    _375 = 1.0f;
    _377 = 0.0f;
    float2 _370 = 0.0f.xx;
    float _374 = 0.0f;
    float _376 = 0.0f;
    float _378 = 0.0f;
    float2 _367 = 0.0f.xx;
    float _372 = 0.0f;
    int _380 = 0;
    for (int _379 = 0; _379 < 31; _366 = _367, _369 = _370, _371 = _372, _373 = _374, _375 = _376, _377 = _378, _379 = _380)
    {
        _374 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce_DepthTex, _351 + _366, _354 * _GlobalMipBiasPow2, _355 * _GlobalMipBiasPow2).x;
        bool _393 = _374 > _371;
        if (_393)
        {
            _367 = _366;
            _372 = _371;
            _380 = 31;
        }
        else
        {
            _367 = _366 + _364;
            _372 = _371 - 0.0333333350718021392822265625f;
            _380 = _379 + 1;
        }
        bool2 _400 = _393.xx;
        _370 = float2(_400.x ? _369.x : _366.x, _400.y ? _369.y : _366.y);
        _376 = _393 ? _375 : _371;
        _378 = _393 ? _377 : _374;
    }
    float2 _407 = _369 + (_364 * ((_377 - _375) / (((_377 - _373) + _371) - _375)));
    float2 _408 = _351 + _407;
    float4 _416 = _MainTex.SampleBias(sampler_LinearRepeat, _408, _GlobalMipBias);
    float4 _421 = _263 * lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseMainTexAsAlpha.xxxx);
    float4 _425 = _CrackMask.SampleBias(sampler_PointRepeat, _408, _GlobalMipBias);
    float _426 = _425.x;
    bool2 _430 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _432 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _433 = float2(_432.x ? _315.x : _274.x, _432.y ? _315.y : _274.y);
    bool2 _467 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _469 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _470 = float2(_469.x ? _315.x : _274.x, _469.y ? _315.y : _274.y);
    float _484 = radians(_DissolveUVRotate);
    float _485 = cos(_484);
    float _486 = sin(_484);
    float _516 = _DissolveTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_467.x ? _288.x : _470.x, _467.y ? _288.y : _470.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_485, -_486), float2(_486, _485))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _518 = clamp(_516 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _521 = clamp((_DissolveEmissiveEdge - _516) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _570 = 0.5f - _EdgeFadeX;
    float _573 = 0.5f - _EdgeFadeZ;
    float _583 = ((((_421.w * lerp(_518, _518, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_223 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_223 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_257 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_570 + _EdgeFadeIntensity, _570, abs(_255))) * smoothstep(_573 + _EdgeFadeIntensity, _573, abs(_259));
    float3 _584 = lerp((_421.xyz + lerp(_CrackColor * _426, _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_430.x ? _288.x : _433.x, _430.y ? _288.y : _433.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _407, _GlobalMipBias) * _CrackNoiseColor, _426.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _521) * _DecalBaseColor.x, _521.xxx).xyz;
    float _594 = clamp(_583, 0.0f, 1.0f) * float(int(all(bool3(_260.x > (-0.5f).xxx.x, _260.y > (-0.5f).xxx.y, _260.z > (-0.5f).xxx.z)) && all(bool3(_260.x < 0.5f.xxx.x, _260.y < 0.5f.xxx.y, _260.z < 0.5f.xxx.z))));
    float3 _603 = (clamp(_584, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _594;
    float4 _617 = float4(_603.x, _603.y, _603.z, 0.0f.xxxx.w);
    _617.w = _594;
    float3 _621 = (_617.xyz * _594).xyz;
    float3 _637 = ((lerp(dot(_621, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _621, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_621 * (1.0f - _IsSceneEffect));
    float2 _639 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _640 = float4(_639.x, _639.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _640.z = 0.0f;
    _640.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_584, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _583, _583) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_637.x, _637.y, _637.z, _617.w);
    _13 = _640;
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
