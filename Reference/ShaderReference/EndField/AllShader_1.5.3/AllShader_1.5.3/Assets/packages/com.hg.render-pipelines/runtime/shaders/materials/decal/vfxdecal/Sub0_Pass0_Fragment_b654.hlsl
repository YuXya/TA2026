// Stage: Fragment  Blob: 654  ParamBlob: 158  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_NORMALBLEND _USE_PARALLAX
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _177 = 0u;

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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
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
    float _AngleBlendFallOff : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _UseMainTexAsAlpha : packoffset(c7);
    float _MainTexUVRotate : packoffset(c7.y);
    float _TintColorAlpha : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _Responsive : packoffset(c8);
    float _SurfaceType : packoffset(c8.y);
    float _BlendMode : packoffset(c8.z);
    float _IgnorePostExposure : packoffset(c8.w);
    float _EdgeFadeX : packoffset(c9);
    float _EdgeFadeZ : packoffset(c9.y);
    float _HeightFade : packoffset(c9.z);
    float _EdgeFadeIntensity : packoffset(c9.w);
    float _HeightFadeOffset : packoffset(c10);
    float UnityPerMaterial_Stripped_164 : packoffset(c10.y);
    float UnityPerMaterial_Stripped_168 : packoffset(c10.z);
    float UnityPerMaterial_Stripped_172 : packoffset(c10.w);
    float _MainCustomData : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _UseNearCameraFade : packoffset(c12);
    float _NearCameraFadeDistanceStart : packoffset(c12.y);
    float _NearCameraFadeDistanceEnd : packoffset(c12.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c12.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c13);
    float _IsSceneEffect : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 _DecalBaseColor : packoffset(c15);
    float4 _MainTexUVSpeed : packoffset(c16);
    float4 _MainTex_ST : packoffset(c17);
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
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    bool _225 = false;
    float2 _192 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _195 = (_192 * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float _209 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _214 = float4(_8.xyz, _209).xyz;
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
    float4 _311 = _DecalBaseColor;
    _311.w = _311.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _322 = _309.xz + 0.5f.xx;
    float _337 = radians(_MainTexUVRotate);
    float _338 = cos(_337);
    float _339 = sin(_337);
    float2 _350 = ((mul(((_322 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_338, -_339), float2(_339, _338))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _352 = normalize(mul(float3x3(_214 * 1.0f, (cross(_7, _214) * _209) * 1.0f, _7 * 1.0f), _292));
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
        _373 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce, _350 + _365, _353 * _GlobalMipBiasPow2, _354 * _GlobalMipBiasPow2).x;
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
    float4 _415 = _MainTex.SampleBias(sampler_LinearMirror, _407, _GlobalMipBias);
    float4 _420 = _311 * lerp(_415, float4(1.0f, 1.0f, 1.0f, _415.x), _UseMainTexAsAlpha.xxxx);
    float4 _424 = _CrackMask.SampleBias(sampler_PointRepeat, _407, _GlobalMipBias);
    float _425 = _424.x;
    float4 _443 = _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((_322 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _406, _GlobalMipBias);
    int _457 = int(_260.x);
    int _458 = int(_260.y);
    float2 _465 = (_GBufferTexture1.Load(int3(int3(_457, _458, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _469 = 1.0f - dot(1.0f.xx, abs(_465));
    float3 _471 = float3(_465.x, _469, _465.y);
    float3 _483 = 0.0f.xxx;
    if (_469 < 0.0f)
    {
        float2 _478 = _471.xz;
        bool2 _479 = bool2(_478.x >= 0.0f.xx.x, _478.y >= 0.0f.xx.y);
        float2 _481 = (1.0f.xx - abs(_471.zx)) * float2(_479.x ? 1.0f.xx.x : (-1.0f).xx.x, _479.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _483 = float3(_481.x, _471.y, _481.y);
    }
    else
    {
        _483 = _471;
    }
    float _524 = 0.5f - _EdgeFadeX;
    float _527 = 0.5f - _EdgeFadeZ;
    float _537 = (((_420.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_279 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_279 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_306 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_524 + _EdgeFadeIntensity, _524, abs(_304))) * smoothstep(_527 + _EdgeFadeIntensity, _527, abs(_308));
    float3 _538 = (_420.xyz + lerp(_CrackColor * _425, _443 * _CrackNoiseColor, _425.xxxx).xyz).xyz;
    float _554 = (clamp(_537, 0.0f, 1.0f) * float(int(all(bool3(_309.x > (-0.5f).xxx.x, _309.y > (-0.5f).xxx.y, _309.z > (-0.5f).xxx.z)) && all(bool3(_309.x < 0.5f.xxx.x, _309.y < 0.5f.xxx.y, _309.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_483)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _563 = (clamp(_538, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _554;
    float4 _577 = float4(_563.x, _563.y, _563.z, 0.0f.xxxx.w);
    _577.w = _554;
    float3 _581 = -_292;
    float _597 = _272.y * _AtmosphereFogParams3.w;
    float _602 = max(0.00999999977648258209228515625f, _597 + _AtmosphereFogParams4.w);
    float3 _616 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_241 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_602)) / _602) * exp(_597 + _AtmosphereFogParams5.w))));
    float _619 = dot(_581, _AtmosphereFogParams1.xyz);
    float _625 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _629 = (1.0f + _625) - ((2.0f * _AtmosphereFogParams2.w) * _619);
    float3 _958 = 0.0f.xxx;
    float _959 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _783 = (uint3(int3(_457, _458, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _784 = _783.y;
        uint _785 = _783.z;
        uint _788 = _783.x + (_784 * _785);
        uint _790 = _784 + (_785 * _788);
        uint _792 = _785 + (_788 * _790);
        uint _794 = _788 + (_790 * _792);
        float _819 = dot(_581, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _829 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _831 = (_VolumetricFogParams0.w * ((_819 > 5.9604644775390625e-08f) ? (1.0f / _819) : 0.0f)) * (1.0f / _241);
        float _832 = _829.y;
        float _833 = _831 * _832;
        float _835 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _833;
        float _836 = _832 - _833;
        float _838 = (1.0f - _831) * _241;
        float _852 = max(-127.0f, _ExponentialFogParams0.z * _836);
        float _876 = max(-127.0f, _ExponentialFogParams3.x * _836);
        float _887 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_835 - _ExponentialFogParams0.x)))) * ((abs(_852) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_852)) / _852) : (0.693147182464599609375f - (0.2402265071868896484375f * _852)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_835 - _ExponentialFogParams3.z)))) * ((abs(_876) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_876)) / _876) : (0.693147182464599609375f - (0.2402265071868896484375f * _876))));
        float _909 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _912 = clamp((max(clamp(exp2(-(_887 * _838)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _909, 0.0f, 1.0f);
        float4 _952 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_260) + ((((float3(uint3(_794, _790 + (_792 * _794), _177) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_279 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_279 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _954 = _952.w;
        _958 = _952.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _912)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_887 * max(_838 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _909))) * _954);
        _959 = _954 * _912;
    }
    else
    {
        float3 _659 = _272 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _661 = _659.y;
        float _675 = max(-127.0f, _ExponentialFogParams0.z * _661);
        float _699 = max(-127.0f, _ExponentialFogParams3.x * _661);
        float _710 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_675) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_675)) / _675) : (0.693147182464599609375f - (0.2402265071868896484375f * _675)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_699) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_699)) / _699) : (0.693147182464599609375f - (0.2402265071868896484375f * _699))));
        float _732 = clamp((_241 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _735 = clamp((max(clamp(exp2(-(_710 * _241)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_241 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _732, 0.0f, 1.0f);
        _958 = (_ExponentialFogParams2.xyz * (1.0f - _735)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_292, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_710 * max(_241 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _732));
        _959 = _735;
    }
    float3 _969 = (((_577.xyz * (_616 * _959)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_619 * _619)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _625) / max((12.56637096405029296875f * _629) * sqrt(_629), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _616)) * _959) + _958) * (1.0f - _BlendMode))).xyz * _554).xyz;
    float3 _985 = ((lerp(dot(_969, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _969, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_969 * (1.0f - _IsSceneEffect));
    float2 _987 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _988 = float4(_987.x, _987.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _988.z = 0.0f;
    _988.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_538, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _537, _537) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_985.x, _985.y, _985.z, _577.w);
    _10 = _988;
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
