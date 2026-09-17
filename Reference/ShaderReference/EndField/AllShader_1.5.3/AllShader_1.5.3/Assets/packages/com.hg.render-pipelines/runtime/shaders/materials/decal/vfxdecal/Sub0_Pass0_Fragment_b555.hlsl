// Stage: Fragment  Blob: 555  ParamBlob: 59  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_IN_PARTICLE _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    float _166 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _171 = float4(_9.xyz, _166).xyz;
    float2 _192 = float2(uint2(gl_FragCoord.xy));
    float2 _200 = ((_192 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _203 = float4(_200, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _203.y = -_200.y;
    float4 _206 = mul(_TransformVariables_InvViewProjMatrix, _203);
    float3 _210 = _206.xyz / _206.w.xxx;
    float _217 = abs(mul(_TransformVariables_ViewMatrix, float4(_210, 1.0f)).z);
    float3 _232 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _232 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _210;
            break;
        }
        else
        {
            _232 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _241 = _210 - float3(_4.w, _5.w, _6.w);
    float _249 = dot(_4.xyz, _241);
    float _251 = dot(_5.xyz, _241);
    float _253 = dot(_6.xyz, _241);
    float3 _254 = float3(_249, _251, _253);
    float4 _257 = _DecalBaseColor * _10;
    _257.w = _257.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _267 = _254.xz;
    float2 _268 = _267 + 0.5f.xx;
    float2 _273 = float2(uint2(_192)) / _ScreenParams.xy;
    float2 _282 = float2(_273.x, (_273.y / _ScreenParams.x) * _ScreenParams.y);
    float _285 = _249 / _253;
    float _286 = abs(_285);
    bool _287 = _286 < 1.0f;
    float _289 = _287 ? _286 : (1.0f / _286);
    float _290 = _289 * _289;
    float _295 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _290)) * _290)) * _289;
    float _297 = _287 ? _295 : (1.57079637050628662109375f - _295);
    float2 _309 = float2(((((_285 < 0.0f) ? (-_297) : _297) + (((_249 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_253 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_267) * 2.0f);
    bool2 _313 = (_MainSwitchUV == 1.0f).xx;
    bool2 _315 = (_MainSwitchUV == 2.0f).xx;
    float2 _316 = float2(_315.x ? _309.x : _268.x, _315.y ? _309.y : _268.y);
    float _332 = radians(_MainTexUVRotate);
    float _333 = cos(_332);
    float _334 = sin(_332);
    float2 _345 = ((mul(((float2(_313.x ? _282.x : _316.x, _313.y ? _282.y : _316.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_333, -_334), float2(_334, _333))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _347 = normalize(mul(float3x3(_171 * 1.0f, (cross(_8, _171) * _166) * 1.0f, _8 * 1.0f), normalize(_232)));
    float2 _348 = ddx(_345);
    float2 _349 = ddy(_345);
    float2 _358 = ((_347.xy / _347.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _360 = 0.0f.xx;
    float2 _363 = 0.0f.xx;
    float _365 = 0.0f;
    float _367 = 0.0f;
    float _369 = 0.0f;
    float _371 = 0.0f;
    _360 = _358;
    _363 = 0.0f.xx;
    _365 = 0.966666638851165771484375f;
    _367 = 0.0f;
    _369 = 1.0f;
    _371 = 0.0f;
    float2 _364 = 0.0f.xx;
    float _368 = 0.0f;
    float _370 = 0.0f;
    float _372 = 0.0f;
    float2 _361 = 0.0f.xx;
    float _366 = 0.0f;
    int _374 = 0;
    for (int _373 = 0; _373 < 31; _360 = _361, _363 = _364, _365 = _366, _367 = _368, _369 = _370, _371 = _372, _373 = _374)
    {
        _368 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce_DepthTex, _345 + _360, _348 * _GlobalMipBiasPow2, _349 * _GlobalMipBiasPow2).x;
        bool _387 = _368 > _365;
        if (_387)
        {
            _361 = _360;
            _366 = _365;
            _374 = 31;
        }
        else
        {
            _361 = _360 + _358;
            _366 = _365 - 0.0333333350718021392822265625f;
            _374 = _373 + 1;
        }
        bool2 _394 = _387.xx;
        _364 = float2(_394.x ? _363.x : _360.x, _394.y ? _363.y : _360.y);
        _370 = _387 ? _369 : _365;
        _372 = _387 ? _371 : _368;
    }
    float2 _401 = _363 + (_358 * ((_371 - _369) / (((_371 - _367) + _365) - _369)));
    float2 _402 = _345 + _401;
    float4 _410 = _MainTex.SampleBias(sampler_LinearRepeat, _402, _GlobalMipBias);
    float4 _415 = _257 * lerp(_410, float4(1.0f, 1.0f, 1.0f, _410.x), _UseMainTexAsAlpha.xxxx);
    float4 _419 = _CrackMask.SampleBias(sampler_PointRepeat, _402, _GlobalMipBias);
    float _420 = _419.x;
    bool2 _424 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _426 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _427 = float2(_426.x ? _309.x : _268.x, _426.y ? _309.y : _268.y);
    bool2 _461 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _463 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _464 = float2(_463.x ? _309.x : _268.x, _463.y ? _309.y : _268.y);
    float _478 = radians(_DissolveUVRotate);
    float _479 = cos(_478);
    float _480 = sin(_478);
    float _510 = _DissolveTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_461.x ? _282.x : _464.x, _461.y ? _282.y : _464.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_479, -_480), float2(_480, _479))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _512 = clamp(_510 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _515 = clamp((_DissolveEmissiveEdge - _510) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _564 = 0.5f - _EdgeFadeX;
    float _567 = 0.5f - _EdgeFadeZ;
    float _577 = ((((_415.w * lerp(_512, _512, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_217 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_217 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_251 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_564 + _EdgeFadeIntensity, _564, abs(_249))) * smoothstep(_567 + _EdgeFadeIntensity, _567, abs(_253));
    float3 _578 = lerp((_415.xyz + lerp(_CrackColor * _420, _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_424.x ? _282.x : _427.x, _424.y ? _282.y : _427.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _401, _GlobalMipBias) * _CrackNoiseColor, _420.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _515) * _DecalBaseColor.x, _515.xxx).xyz;
    float _588 = clamp(_577, 0.0f, 1.0f) * float(int(all(bool3(_254.x > (-0.5f).xxx.x, _254.y > (-0.5f).xxx.y, _254.z > (-0.5f).xxx.z)) && all(bool3(_254.x < 0.5f.xxx.x, _254.y < 0.5f.xxx.y, _254.z < 0.5f.xxx.z))));
    float3 _597 = (clamp(_578, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _588;
    float4 _611 = float4(_597.x, _597.y, _597.z, 0.0f.xxxx.w);
    _611.w = _588;
    float3 _615 = (_611.xyz * _588).xyz;
    float3 _631 = ((lerp(dot(_615, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _615, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_615 * (1.0f - _IsSceneEffect));
    float2 _633 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _634 = float4(_633.x, _633.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _634.z = 0.0f;
    _634.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _577, _577) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_631.x, _631.y, _631.z, _611.w);
    _12 = _634;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
