// Stage: Fragment  Blob: 666  ParamBlob: 170  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_IN_PARTICLE _USE_PARALLAX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _175 = 0u;

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

cbuffer type_UnityPerMaterial : register(b8, space1)
{
    float _ParallaxSwitchUV : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _ParallaxScale : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _CrackColor : packoffset(c2);
    float4 _CrackNoiseColor : packoffset(c3);
    float4 _CrackNoiseSpeed : packoffset(c4);
    float4 _CrackNoiseTex_ST : packoffset(c5);
    float _UseMainTexAsAlpha : packoffset(c6);
    float _MainTexUVRotate : packoffset(c6.y);
    float _TintColorAlpha : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _Responsive : packoffset(c7);
    float _SurfaceType : packoffset(c7.y);
    float _BlendMode : packoffset(c7.z);
    float _IgnorePostExposure : packoffset(c7.w);
    float _EdgeFadeX : packoffset(c8);
    float _EdgeFadeZ : packoffset(c8.y);
    float _HeightFade : packoffset(c8.z);
    float _EdgeFadeIntensity : packoffset(c8.w);
    float _HeightFadeOffset : packoffset(c9);
    float UnityPerMaterial_Stripped_148 : packoffset(c9.y);
    float _MainSwitchUV : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _MainCustomData : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _UseNearCameraFade : packoffset(c11);
    float _NearCameraFadeDistanceStart : packoffset(c11.y);
    float _NearCameraFadeDistanceEnd : packoffset(c11.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c11.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c12);
    float _IsSceneEffect : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 _DecalBaseColor : packoffset(c14);
    float4 _MainTexUVSpeed : packoffset(c15);
    float4 _MainTex_ST : packoffset(c16);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DepthTex : register(t5, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _CrackMask : register(t7, space1);
SamplerState sampler_PointRepeat : register(s3, space1);
Texture2D<float4> _CrackNoiseTex : register(t6, space1);
SamplerState sampler_PointClamp_CrackNoiseTex : register(s2, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    bool _225 = false;
    float2 _192 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _195 = (_192 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float _209 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _214 = float4(_9.xyz, _209).xyz;
    float3 _237 = 0.0f.xxx;
    do
    {
        _225 = _unity_OrthoParams.w == 0.0f;
        if (_225)
        {
            _237 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_201.xyz / _201.w.xxx);
            break;
        }
        else
        {
            _237 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _238 = dot(_237, _237);
    float _241 = _238 * rsqrt(max(_238, 9.9999999392252902907785028219223e-09f));
    float2 _256 = float2(uint2(gl_FragCoord.xy));
    uint2 _260 = uint2(_256);
    float2 _262 = ((_256 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _265 = float4(_262, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _192, 0.0f).x, 1.0f);
    _265.y = -_262.y;
    float4 _268 = mul(_TransformVariables_InvViewProjMatrix, _265);
    float3 _272 = _268.xyz / _268.w.xxx;
    float _279 = abs(mul(_TransformVariables_ViewMatrix, float4(_272, 1.0f)).z);
    float3 _291 = 0.0f.xxx;
    do
    {
        if (_225)
        {
            _291 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _272;
            break;
        }
        else
        {
            _291 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _292 = normalize(_291);
    float3 _300 = _272 - float3(_4.w, _5.w, _6.w);
    float _304 = dot(_4.xyz, _300);
    float _306 = dot(_5.xyz, _300);
    float _308 = dot(_6.xyz, _300);
    float3 _309 = float3(_304, _306, _308);
    float4 _312 = _DecalBaseColor * _10;
    _312.w = _312.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _323 = _309.xz + 0.5f.xx;
    float _338 = radians(_MainTexUVRotate);
    float _339 = cos(_338);
    float _340 = sin(_338);
    float2 _351 = ((mul(((_323 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_339, -_340), float2(_340, _339))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _353 = normalize(mul(float3x3(_214 * 1.0f, (cross(_8, _214) * _209) * 1.0f, _8 * 1.0f), _292));
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
        _374 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce, _351 + _366, _354 * _GlobalMipBiasPow2, _355 * _GlobalMipBiasPow2).x;
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
    float4 _416 = _MainTex.SampleBias(sampler_LinearMirror, _408, _GlobalMipBias);
    float4 _421 = _312 * lerp(_416, float4(1.0f, 1.0f, 1.0f, _416.x), _UseMainTexAsAlpha.xxxx);
    float4 _425 = _CrackMask.SampleBias(sampler_PointRepeat, _408, _GlobalMipBias);
    float _426 = _425.x;
    float _495 = 0.5f - _EdgeFadeX;
    float _498 = 0.5f - _EdgeFadeZ;
    float _508 = (((_421.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_279 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_279 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_306 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_495 + _EdgeFadeIntensity, _495, abs(_304))) * smoothstep(_498 + _EdgeFadeIntensity, _498, abs(_308));
    float3 _509 = (_421.xyz + lerp(_CrackColor * _426, _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((_323 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _407, _GlobalMipBias) * _CrackNoiseColor, _426.xxxx).xyz).xyz;
    float _519 = clamp(_508, 0.0f, 1.0f) * float(int(all(bool3(_309.x > (-0.5f).xxx.x, _309.y > (-0.5f).xxx.y, _309.z > (-0.5f).xxx.z)) && all(bool3(_309.x < 0.5f.xxx.x, _309.y < 0.5f.xxx.y, _309.z < 0.5f.xxx.z))));
    float3 _528 = (clamp(_509, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _519;
    float4 _542 = float4(_528.x, _528.y, _528.z, 0.0f.xxxx.w);
    _542.w = _519;
    float3 _546 = -_292;
    float _562 = _272.y * _AtmosphereFogParams3.w;
    float _567 = max(0.00999999977648258209228515625f, _562 + _AtmosphereFogParams4.w);
    float3 _581 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_567)) / _567) * exp(_562 + _AtmosphereFogParams5.w))));
    float _584 = dot(_546, _AtmosphereFogParams1.xyz);
    float _590 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _594 = (1.0f + _590) - ((2.0f * _AtmosphereFogParams2.w) * _584);
    float3 _927 = 0.0f.xxx;
    float _928 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _752 = (uint3(int3(int(_260.x), int(_260.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _753 = _752.y;
        uint _754 = _752.z;
        uint _757 = _752.x + (_753 * _754);
        uint _759 = _753 + (_754 * _757);
        uint _761 = _754 + (_757 * _759);
        uint _763 = _757 + (_759 * _761);
        float _788 = dot(_546, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _798 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _800 = (_VolumetricFogParams0.w * ((_788 > 5.9604644775390625e-08f) ? (1.0f / _788) : 0.0f)) * (1.0f / _241);
        float _801 = _798.y;
        float _802 = _800 * _801;
        float _804 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _802;
        float _805 = _801 - _802;
        float _807 = (1.0f - _800) * _241;
        float _821 = max(-127.0f, _ExponentialFogParams0.z * _805);
        float _845 = max(-127.0f, _ExponentialFogParams3.x * _805);
        float _856 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_804 - _ExponentialFogParams0.x)))) * ((abs(_821) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_821)) / _821) : (0.693147182464599609375f - (0.2402265071868896484375f * _821)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_804 - _ExponentialFogParams3.z)))) * ((abs(_845) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_845)) / _845) : (0.693147182464599609375f - (0.2402265071868896484375f * _845))));
        float _878 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _881 = clamp((max(clamp(exp2(-(_856 * _807)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _878, 0.0f, 1.0f);
        float4 _921 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_260) + ((((float3(uint3(_763, _759 + (_761 * _763), _175) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _923 = _921.w;
        _927 = _921.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _881)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_856 * max(_807 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _878))) * _923);
        _928 = _923 * _881;
    }
    else
    {
        float3 _624 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _626 = _624.y;
        float _640 = max(-127.0f, _ExponentialFogParams0.z * _626);
        float _664 = max(-127.0f, _ExponentialFogParams3.x * _626);
        float _675 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_640) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_640)) / _640) : (0.693147182464599609375f - (0.2402265071868896484375f * _640)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_664) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_664)) / _664) : (0.693147182464599609375f - (0.2402265071868896484375f * _664))));
        float _697 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _700 = clamp((max(clamp(exp2(-(_675 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _697, 0.0f, 1.0f);
        _927 = (_ExponentialFogParams2.xyz * (1.0f - _700)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_675 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _697));
        _928 = _700;
    }
    float3 _938 = (((_542.xyz * (_581 * _928)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_584 * _584)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _590) / max((12.56637096405029296875f * _594) * sqrt(_594), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _581)) * _928) + _927) * (1.0f - _BlendMode))).xyz * _519).xyz;
    float3 _954 = ((lerp(dot(_938, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _938, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_938 * (1.0f - _IsSceneEffect));
    float2 _956 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _957 = float4(_956.x, _956.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _957.z = 0.0f;
    _957.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _508, _508) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_954.x, _954.y, _954.z, _542.w);
    _12 = _957;
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
