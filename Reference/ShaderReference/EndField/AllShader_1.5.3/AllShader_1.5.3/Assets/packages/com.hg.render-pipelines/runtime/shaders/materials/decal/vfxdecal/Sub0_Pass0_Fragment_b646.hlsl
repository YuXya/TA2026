// Stage: Fragment  Blob: 646  ParamBlob: 150  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _184 = 0u;

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
    bool _232 = false;
    float2 _199 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _202 = (_199 * 2.0f) - 1.0f.xx;
    float4 _205 = float4(_202, gl_FragCoord.z, 1.0f);
    _205.y = -_202.y;
    float4 _208 = mul(_TransformVariables_InvViewProjMatrix, _205);
    float _216 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _221 = float4(_8.xyz, _216).xyz;
    float3 _244 = 0.0f.xxx;
    do
    {
        _232 = _unity_OrthoParams.w == 0.0f;
        if (_232)
        {
            _244 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_208.xyz / _208.w.xxx);
            break;
        }
        else
        {
            _244 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _245 = dot(_244, _244);
    float _248 = _245 * rsqrt(max(_245, 9.9999999392252902907785028219223e-09f));
    float2 _263 = float2(uint2(gl_FragCoord.xy));
    uint2 _267 = uint2(_263);
    float2 _269 = ((_263 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _272 = float4(_269, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _199, 0.0f).x, 1.0f);
    _272.y = -_269.y;
    float4 _275 = mul(_TransformVariables_InvViewProjMatrix, _272);
    float3 _279 = _275.xyz / _275.w.xxx;
    float _286 = abs(mul(_TransformVariables_ViewMatrix, float4(_279, 1.0f)).z);
    float3 _298 = 0.0f.xxx;
    do
    {
        if (_232)
        {
            _298 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _279;
            break;
        }
        else
        {
            _298 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _299 = normalize(_298);
    float3 _307 = _279 - float3(_4.w, _5.w, _6.w);
    float _311 = dot(_4.xyz, _307);
    float _313 = dot(_5.xyz, _307);
    float _315 = dot(_6.xyz, _307);
    float3 _316 = float3(_311, _313, _315);
    float4 _318 = _DecalBaseColor;
    _318.w = _318.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _328 = _316.xz;
    float2 _329 = _328 + 0.5f.xx;
    float2 _330 = float2(_267);
    float2 _334 = _330 / _ScreenParams.xy;
    float2 _343 = float2(_334.x, (_334.y / _ScreenParams.x) * _ScreenParams.y);
    float _346 = _311 / _315;
    float _347 = abs(_346);
    bool _348 = _347 < 1.0f;
    float _350 = _348 ? _347 : (1.0f / _347);
    float _351 = _350 * _350;
    float _356 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _351)) * _351)) * _350;
    float _358 = _348 ? _356 : (1.57079637050628662109375f - _356);
    float2 _370 = float2(((((_346 < 0.0f) ? (-_358) : _358) + (((_311 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_315 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_328) * 2.0f);
    bool2 _374 = (_MainSwitchUV == 1.0f).xx;
    bool2 _376 = (_MainSwitchUV == 2.0f).xx;
    float2 _377 = float2(_376.x ? _370.x : _329.x, _376.y ? _370.y : _329.y);
    float _393 = radians(_MainTexUVRotate);
    float _394 = cos(_393);
    float _395 = sin(_393);
    float2 _406 = ((mul(((float2(_374.x ? _343.x : _377.x, _374.y ? _343.y : _377.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_394, -_395), float2(_395, _394))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _408 = normalize(mul(float3x3(_221 * 1.0f, (cross(_7, _221) * _216) * 1.0f, _7 * 1.0f), _299));
    float2 _409 = ddx(_406);
    float2 _410 = ddy(_406);
    float2 _419 = ((_408.xy / _408.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _421 = 0.0f.xx;
    float2 _424 = 0.0f.xx;
    float _426 = 0.0f;
    float _428 = 0.0f;
    float _430 = 0.0f;
    float _432 = 0.0f;
    _421 = _419;
    _424 = 0.0f.xx;
    _426 = 0.966666638851165771484375f;
    _428 = 0.0f;
    _430 = 1.0f;
    _432 = 0.0f;
    float2 _425 = 0.0f.xx;
    float _429 = 0.0f;
    float _431 = 0.0f;
    float _433 = 0.0f;
    float2 _422 = 0.0f.xx;
    float _427 = 0.0f;
    int _435 = 0;
    for (int _434 = 0; _434 < 31; _421 = _422, _424 = _425, _426 = _427, _428 = _429, _430 = _431, _432 = _433, _434 = _435)
    {
        _429 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce, _406 + _421, _409 * _GlobalMipBiasPow2, _410 * _GlobalMipBiasPow2).x;
        bool _448 = _429 > _426;
        if (_448)
        {
            _422 = _421;
            _427 = _426;
            _435 = 31;
        }
        else
        {
            _422 = _421 + _419;
            _427 = _426 - 0.0333333350718021392822265625f;
            _435 = _434 + 1;
        }
        bool2 _455 = _448.xx;
        _425 = float2(_455.x ? _424.x : _421.x, _455.y ? _424.y : _421.y);
        _431 = _448 ? _430 : _426;
        _433 = _448 ? _432 : _429;
    }
    float2 _462 = _424 + (_419 * ((_432 - _430) / (((_432 - _428) + _426) - _430)));
    float2 _463 = _406 + _462;
    float4 _471 = _MainTex.SampleBias(sampler_LinearMirror, _463, _GlobalMipBias);
    float4 _476 = _318 * lerp(_471, float4(1.0f, 1.0f, 1.0f, _471.x), _UseMainTexAsAlpha.xxxx);
    float4 _480 = _CrackMask.SampleBias(sampler_PointRepeat, _463, _GlobalMipBias);
    float _481 = _480.x;
    bool2 _485 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _487 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _488 = float2(_487.x ? _370.x : _329.x, _487.y ? _370.y : _329.y);
    float4 _507 = _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_485.x ? _343.x : _488.x, _485.y ? _343.y : _488.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _462, _GlobalMipBias);
    float _558 = 0.5f - _EdgeFadeX;
    float _561 = 0.5f - _EdgeFadeZ;
    float _571 = (((_476.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_286 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_286 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_313 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_558 + _EdgeFadeIntensity, _558, abs(_311))) * smoothstep(_561 + _EdgeFadeIntensity, _561, abs(_315));
    float3 _572 = (_476.xyz + lerp(_CrackColor * _481, _507 * _CrackNoiseColor, _481.xxxx).xyz).xyz;
    float _582 = clamp(_571, 0.0f, 1.0f) * float(int(all(bool3(_316.x > (-0.5f).xxx.x, _316.y > (-0.5f).xxx.y, _316.z > (-0.5f).xxx.z)) && all(bool3(_316.x < 0.5f.xxx.x, _316.y < 0.5f.xxx.y, _316.z < 0.5f.xxx.z))));
    float3 _591 = (clamp(_572, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _582;
    float4 _605 = float4(_591.x, _591.y, _591.z, 0.0f.xxxx.w);
    _605.w = _582;
    float3 _609 = -_299;
    float _625 = _279.y * _AtmosphereFogParams3.w;
    float _630 = max(0.00999999977648258209228515625f, _625 + _AtmosphereFogParams4.w);
    float3 _644 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_248 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_630)) / _630) * exp(_625 + _AtmosphereFogParams5.w))));
    float _647 = dot(_609, _AtmosphereFogParams1.xyz);
    float _653 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _657 = (1.0f + _653) - ((2.0f * _AtmosphereFogParams2.w) * _647);
    float3 _989 = 0.0f.xxx;
    float _990 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _815 = (uint3(int3(int(_267.x), int(_267.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _816 = _815.y;
        uint _817 = _815.z;
        uint _820 = _815.x + (_816 * _817);
        uint _822 = _816 + (_817 * _820);
        uint _824 = _817 + (_820 * _822);
        uint _826 = _820 + (_822 * _824);
        float _850 = dot(_609, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _860 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _862 = (_VolumetricFogParams0.w * ((_850 > 5.9604644775390625e-08f) ? (1.0f / _850) : 0.0f)) * (1.0f / _248);
        float _863 = _860.y;
        float _864 = _862 * _863;
        float _866 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _864;
        float _867 = _863 - _864;
        float _869 = (1.0f - _862) * _248;
        float _883 = max(-127.0f, _ExponentialFogParams0.z * _867);
        float _907 = max(-127.0f, _ExponentialFogParams3.x * _867);
        float _918 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_866 - _ExponentialFogParams0.x)))) * ((abs(_883) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_883)) / _883) : (0.693147182464599609375f - (0.2402265071868896484375f * _883)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_866 - _ExponentialFogParams3.z)))) * ((abs(_907) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_907)) / _907) : (0.693147182464599609375f - (0.2402265071868896484375f * _907))));
        float _940 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _943 = clamp((max(clamp(exp2(-(_918 * _869)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _940, 0.0f, 1.0f);
        float4 _983 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_330 + ((((float3(uint3(_826, _822 + (_824 * _826), _184) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_286 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_286 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _985 = _983.w;
        _989 = _983.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _943)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_918 * max(_869 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _940))) * _985);
        _990 = _985 * _943;
    }
    else
    {
        float3 _687 = _279 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _689 = _687.y;
        float _703 = max(-127.0f, _ExponentialFogParams0.z * _689);
        float _727 = max(-127.0f, _ExponentialFogParams3.x * _689);
        float _738 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_703) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_703)) / _703) : (0.693147182464599609375f - (0.2402265071868896484375f * _703)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_727) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_727)) / _727) : (0.693147182464599609375f - (0.2402265071868896484375f * _727))));
        float _760 = clamp((_248 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _763 = clamp((max(clamp(exp2(-(_738 * _248)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_248 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _760, 0.0f, 1.0f);
        _989 = (_ExponentialFogParams2.xyz * (1.0f - _763)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_299, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_738 * max(_248 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _760));
        _990 = _763;
    }
    float3 _1000 = (((_605.xyz * (_644 * _990)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_647 * _647)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _653) / max((12.56637096405029296875f * _657) * sqrt(_657), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _644)) * _990) + _989) * (1.0f - _BlendMode))).xyz * _582).xyz;
    float3 _1016 = ((lerp(dot(_1000, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1000, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1000 * (1.0f - _IsSceneEffect));
    float2 _1018 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1019 = float4(_1018.x, _1018.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1019.z = 0.0f;
    _1019.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_572, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _571, _571) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _9 = float4(_1016.x, _1016.y, _1016.z, _605.w);
    _10 = _1019;
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
