// Stage: Fragment  Blob: 760  ParamBlob: 264  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
    float _BlendTexUVRotate : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float _ParallaxSwitchUV : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _ParallaxScale : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _CrackColor : packoffset(c10);
    float4 _CrackNoiseColor : packoffset(c11);
    float4 _CrackNoiseSpeed : packoffset(c12);
    float4 _CrackNoiseTex_ST : packoffset(c13);
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
    float _MaskCustomData : packoffset(c18.y);
    float _BlendCustomData : packoffset(c18.z);
    float UnityPerMaterial_Stripped_300 : packoffset(c18.w);
    float _UseNearCameraFade : packoffset(c19);
    float _NearCameraFadeDistanceStart : packoffset(c19.y);
    float _NearCameraFadeDistanceEnd : packoffset(c19.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c19.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c20);
    float _IsSceneEffect : packoffset(c20.y);
    float UnityPerMaterial_Stripped_328 : packoffset(c20.z);
    float UnityPerMaterial_Stripped_332 : packoffset(c20.w);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 _DecalBaseColor : packoffset(c22);
    float4 _MainTexUVSpeed : packoffset(c23);
    float4 _MainTex_ST : packoffset(c24);
};

SamplerState sampler_LinearClamp : register(s3, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _DepthTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce_DepthTex : register(s2, space1);
Texture2D<float4> _CrackMask : register(t10, space1);
SamplerState sampler_PointRepeat_CrackMask : register(s4, space1);
Texture2D<float4> _CrackNoiseTex : register(t9, space1);
SamplerState sampler_PointClamp_CrackNoiseTex : register(s3, space1);

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
    float _175 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _180 = float4(_8.xyz, _175).xyz;
    float2 _201 = float2(uint2(gl_FragCoord.xy));
    float2 _209 = ((_201 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _212 = float4(_209, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _212.y = -_209.y;
    float4 _215 = mul(_TransformVariables_InvViewProjMatrix, _212);
    float3 _219 = _215.xyz / _215.w.xxx;
    float _226 = abs(mul(_TransformVariables_ViewMatrix, float4(_219, 1.0f)).z);
    float3 _241 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _241 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _219;
            break;
        }
        else
        {
            _241 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _250 = _219 - float3(_4.w, _5.w, _6.w);
    float _258 = dot(_4.xyz, _250);
    float _260 = dot(_5.xyz, _250);
    float _262 = dot(_6.xyz, _250);
    float3 _263 = float3(_258, _260, _262);
    float4 _265 = _DecalBaseColor;
    _265.w = _265.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _275 = _263.xz;
    float2 _276 = _275 + 0.5f.xx;
    float2 _281 = float2(uint2(_201)) / _ScreenParams.xy;
    float2 _290 = float2(_281.x, (_281.y / _ScreenParams.x) * _ScreenParams.y);
    float _293 = _258 / _262;
    float _294 = abs(_293);
    bool _295 = _294 < 1.0f;
    float _297 = _295 ? _294 : (1.0f / _294);
    float _298 = _297 * _297;
    float _303 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _298)) * _298)) * _297;
    float _305 = _295 ? _303 : (1.57079637050628662109375f - _303);
    float2 _317 = float2(((((_293 < 0.0f) ? (-_305) : _305) + (((_258 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_262 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_275) * 2.0f);
    bool2 _321 = (_MainSwitchUV == 1.0f).xx;
    bool2 _323 = (_MainSwitchUV == 2.0f).xx;
    float2 _324 = float2(_323.x ? _317.x : _276.x, _323.y ? _317.y : _276.y);
    float _340 = radians(_MainTexUVRotate);
    float _341 = cos(_340);
    float _342 = sin(_340);
    float2 _353 = ((mul(((float2(_321.x ? _290.x : _324.x, _321.y ? _290.y : _324.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_341, -_342), float2(_342, _341))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _355 = normalize(mul(float3x3(_180 * 1.0f, (cross(_7, _180) * _175) * 1.0f, _7 * 1.0f), normalize(_241)));
    float2 _356 = ddx(_353);
    float2 _357 = ddy(_353);
    float2 _366 = ((_355.xy / _355.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _368 = 0.0f.xx;
    float2 _371 = 0.0f.xx;
    float _373 = 0.0f;
    float _375 = 0.0f;
    float _377 = 0.0f;
    float _379 = 0.0f;
    _368 = _366;
    _371 = 0.0f.xx;
    _373 = 0.966666638851165771484375f;
    _375 = 0.0f;
    _377 = 1.0f;
    _379 = 0.0f;
    float2 _372 = 0.0f.xx;
    float _376 = 0.0f;
    float _378 = 0.0f;
    float _380 = 0.0f;
    float2 _369 = 0.0f.xx;
    float _374 = 0.0f;
    int _382 = 0;
    for (int _381 = 0; _381 < 31; _368 = _369, _371 = _372, _373 = _374, _375 = _376, _377 = _378, _379 = _380, _381 = _382)
    {
        _376 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce_DepthTex, _353 + _368, _356 * _GlobalMipBiasPow2, _357 * _GlobalMipBiasPow2).x;
        bool _395 = _376 > _373;
        if (_395)
        {
            _369 = _368;
            _374 = _373;
            _382 = 31;
        }
        else
        {
            _369 = _368 + _366;
            _374 = _373 - 0.0333333350718021392822265625f;
            _382 = _381 + 1;
        }
        bool2 _402 = _395.xx;
        _372 = float2(_402.x ? _371.x : _368.x, _402.y ? _371.y : _368.y);
        _378 = _395 ? _377 : _373;
        _380 = _395 ? _379 : _376;
    }
    float2 _409 = _371 + (_366 * ((_379 - _377) / (((_379 - _375) + _373) - _377)));
    float2 _410 = _353 + _409;
    float4 _418 = _MainTex.SampleBias(sampler_LinearMirror, _410, _GlobalMipBias);
    bool2 _427 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _429 = (_MaskSwitchUV == 2.0f).xx;
    float2 _430 = float2(_429.x ? _317.x : _276.x, _429.y ? _317.y : _276.y);
    float _444 = radians(_MaskTexUVRotate);
    float _445 = cos(_444);
    float _446 = sin(_444);
    float4 _463 = _MaskTex.SampleBias(sampler_LinearRepeat, ((mul(((float2(_427.x ? _290.x : _430.x, _427.y ? _290.y : _430.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_445, -_446), float2(_446, _445))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _468 = (_265 * lerp(_418, float4(1.0f, 1.0f, 1.0f, _418.x), _UseMainTexAsAlpha.xxxx)) * lerp(_463, float4(1.0f, 1.0f, 1.0f, _463.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _474 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _476 = (_BlendSwitchUV == 2.0f).xx;
    float2 _477 = float2(_476.x ? _317.x : _276.x, _476.y ? _317.y : _276.y);
    float _491 = radians(_BlendTexUVRotate);
    float _492 = cos(_491);
    float _493 = sin(_491);
    float4 _510 = _BlendTex.SampleBias(sampler_PointMirror, ((((mul(((float2(_474.x ? _290.x : _477.x, _474.y ? _290.y : _477.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_492, -_493), float2(_493, _492))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _511 = _468.w;
    float4 _523 = _CrackMask.SampleBias(sampler_PointRepeat_CrackMask, _410, _GlobalMipBias);
    float _524 = _523.x;
    bool2 _528 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _530 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _531 = float2(_530.x ? _317.x : _276.x, _530.y ? _317.y : _276.y);
    float _600 = 0.5f - _EdgeFadeX;
    float _603 = 0.5f - _EdgeFadeZ;
    float _613 = (((_511 * ((_UseNearCameraFade != 0.0f) ? (clamp((_226 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_226 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_260 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_600 + _EdgeFadeIntensity, _600, abs(_258))) * smoothstep(_603 + _EdgeFadeIntensity, _603, abs(_262));
    float3 _614 = ((((_510 * clamp((_511 + _510.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _468).xyz + lerp(_CrackColor * _524, _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_528.x ? _290.x : _531.x, _528.y ? _290.y : _531.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _409, _GlobalMipBias) * _CrackNoiseColor, _524.xxxx).xyz).xyz;
    float _624 = clamp(_613, 0.0f, 1.0f) * float(int(all(bool3(_263.x > (-0.5f).xxx.x, _263.y > (-0.5f).xxx.y, _263.z > (-0.5f).xxx.z)) && all(bool3(_263.x < 0.5f.xxx.x, _263.y < 0.5f.xxx.y, _263.z < 0.5f.xxx.z))));
    float3 _633 = (clamp(_614, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _624;
    float4 _647 = float4(_633.x, _633.y, _633.z, 0.0f.xxxx.w);
    _647.w = _624;
    float3 _651 = (_647.xyz * _624).xyz;
    float3 _667 = ((lerp(dot(_651, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _651, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_651 * (1.0f - _IsSceneEffect));
    float2 _669 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _670 = float4(_669.x, _669.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _670.z = 0.0f;
    _670.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_614, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _613, _613) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_667.x, _667.y, _667.z, _647.w);
    _11 = _670;
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
