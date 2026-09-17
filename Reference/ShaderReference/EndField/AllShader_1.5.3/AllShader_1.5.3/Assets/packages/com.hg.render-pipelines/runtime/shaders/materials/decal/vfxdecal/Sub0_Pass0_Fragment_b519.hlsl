// Stage: Fragment  Blob: 519  ParamBlob: 23  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_DISSOLVE _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _BlendTex : register(t11, space1);
SamplerState sampler_PointMirror : register(s5, space1);
Texture2D<float4> _DissolveTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
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
    float _172 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _177 = float4(_8.xyz, _172).xyz;
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
    float4 _262 = _DecalBaseColor;
    _262.w = _262.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _272 = _260.xz;
    float2 _273 = _272 + 0.5f.xx;
    float2 _278 = float2(uint2(_198)) / _ScreenParams.xy;
    float2 _287 = float2(_278.x, (_278.y / _ScreenParams.x) * _ScreenParams.y);
    float _290 = _255 / _259;
    float _291 = abs(_290);
    bool _292 = _291 < 1.0f;
    float _294 = _292 ? _291 : (1.0f / _291);
    float _295 = _294 * _294;
    float _300 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _295)) * _295)) * _294;
    float _302 = _292 ? _300 : (1.57079637050628662109375f - _300);
    float2 _314 = float2(((((_290 < 0.0f) ? (-_302) : _302) + (((_255 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_259 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_272) * 2.0f);
    bool2 _318 = (_MainSwitchUV == 1.0f).xx;
    bool2 _320 = (_MainSwitchUV == 2.0f).xx;
    float2 _321 = float2(_320.x ? _314.x : _273.x, _320.y ? _314.y : _273.y);
    float _337 = radians(_MainTexUVRotate);
    float _338 = cos(_337);
    float _339 = sin(_337);
    float2 _350 = ((mul(((float2(_318.x ? _287.x : _321.x, _318.y ? _287.y : _321.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_338, -_339), float2(_339, _338))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _352 = normalize(mul(float3x3(_177 * 1.0f, (cross(_7, _177) * _172) * 1.0f, _7 * 1.0f), normalize(_238)));
    float2 _353 = ddx(_350);
    float2 _354 = ddy(_350);
    float2 _363 = ((_352.xy / _352.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _365 = 0.0f.xx;
    float2 _368 = 0.0f.xx;
    float _370 = 0.0f;
    float _372 = 0.0f;
    float _374 = 0.0f;
    float _376 = 0.0f;
    _365 = _363;
    _368 = 0.0f.xx;
    _370 = 0.966666638851165771484375f;
    _372 = 0.0f;
    _374 = 1.0f;
    _376 = 0.0f;
    float2 _369 = 0.0f.xx;
    float _373 = 0.0f;
    float _375 = 0.0f;
    float _377 = 0.0f;
    float2 _366 = 0.0f.xx;
    float _371 = 0.0f;
    int _379 = 0;
    for (int _378 = 0; _378 < 31; _365 = _366, _368 = _369, _370 = _371, _372 = _373, _374 = _375, _376 = _377, _378 = _379)
    {
        _373 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce_DepthTex, _350 + _365, _353 * _GlobalMipBiasPow2, _354 * _GlobalMipBiasPow2).x;
        bool _392 = _373 > _370;
        if (_392)
        {
            _366 = _365;
            _371 = _370;
            _379 = 31;
        }
        else
        {
            _366 = _365 + _363;
            _371 = _370 - 0.0333333350718021392822265625f;
            _379 = _378 + 1;
        }
        bool2 _399 = _392.xx;
        _369 = float2(_399.x ? _368.x : _365.x, _399.y ? _368.y : _365.y);
        _375 = _392 ? _374 : _370;
        _377 = _392 ? _376 : _373;
    }
    float2 _406 = _368 + (_363 * ((_376 - _374) / (((_376 - _372) + _370) - _374)));
    float2 _407 = _350 + _406;
    float4 _415 = _MainTex.SampleBias(sampler_LinearRepeat, _407, _GlobalMipBias);
    float4 _420 = _262 * lerp(_415, float4(1.0f, 1.0f, 1.0f, _415.x), _UseMainTexAsAlpha.xxxx);
    bool2 _426 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _428 = (_BlendSwitchUV == 2.0f).xx;
    float2 _429 = float2(_428.x ? _314.x : _273.x, _428.y ? _314.y : _273.y);
    float _443 = radians(_BlendTexUVRotate);
    float _444 = cos(_443);
    float _445 = sin(_443);
    float4 _462 = _BlendTex.SampleBias(sampler_PointMirror, ((((mul(((float2(_426.x ? _287.x : _429.x, _426.y ? _287.y : _429.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_444, -_445), float2(_445, _444))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _463 = _420.w;
    float4 _475 = _CrackMask.SampleBias(sampler_PointRepeat_CrackMask, _407, _GlobalMipBias);
    float _476 = _475.x;
    bool2 _480 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _482 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _483 = float2(_482.x ? _314.x : _273.x, _482.y ? _314.y : _273.y);
    bool2 _517 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _519 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _520 = float2(_519.x ? _314.x : _273.x, _519.y ? _314.y : _273.y);
    float _534 = radians(_DissolveUVRotate);
    float _535 = cos(_534);
    float _536 = sin(_534);
    float _565 = _DissolveTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_517.x ? _287.x : _520.x, _517.y ? _287.y : _520.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_535, -_536), float2(_536, _535))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _567 = clamp(_565 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _570 = clamp((_DissolveEmissiveEdge - _565) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _618 = 0.5f - _EdgeFadeX;
    float _621 = 0.5f - _EdgeFadeZ;
    float _631 = ((((_463 * lerp(_567, _567, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_223 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_223 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_257 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_618 + _EdgeFadeIntensity, _618, abs(_255))) * smoothstep(_621 + _EdgeFadeIntensity, _621, abs(_259));
    float3 _632 = lerp(((((_462 * clamp((_463 + _462.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _420).xyz + lerp(_CrackColor * _476, _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_480.x ? _287.x : _483.x, _480.y ? _287.y : _483.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _406, _GlobalMipBias) * _CrackNoiseColor, _476.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _570) * _DecalBaseColor.x, _570.xxx).xyz;
    float _642 = clamp(_631, 0.0f, 1.0f) * float(int(all(bool3(_260.x > (-0.5f).xxx.x, _260.y > (-0.5f).xxx.y, _260.z > (-0.5f).xxx.z)) && all(bool3(_260.x < 0.5f.xxx.x, _260.y < 0.5f.xxx.y, _260.z < 0.5f.xxx.z))));
    float3 _651 = (clamp(_632, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _642;
    float4 _665 = float4(_651.x, _651.y, _651.z, 0.0f.xxxx.w);
    _665.w = _642;
    float3 _669 = (_665.xyz * _642).xyz;
    float3 _685 = ((lerp(dot(_669, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _669, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_669 * (1.0f - _IsSceneEffect));
    float2 _687 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _688 = float4(_687.x, _687.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _688.z = 0.0f;
    _688.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_632, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _631, _631) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_685.x, _685.y, _685.z, _665.w);
    _10 = _688;
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
