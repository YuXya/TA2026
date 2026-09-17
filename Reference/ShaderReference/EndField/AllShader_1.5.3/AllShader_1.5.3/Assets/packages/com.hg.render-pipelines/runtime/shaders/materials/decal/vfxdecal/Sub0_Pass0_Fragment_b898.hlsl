// Stage: Fragment  Blob: 898  ParamBlob: 402  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_BLEND _USE_DISSOLVE _USE_FOG _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static uint _207 = 0u;

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
    float _BlendTexUVRotate : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _BlendSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float UnityPerMaterial_Stripped_128 : packoffset(c8);
    float _DissolveEdgeSharp : packoffset(c8.y);
    float _DissolveScheduleOffset : packoffset(c8.z);
    float _DissolveEmissiveEdge : packoffset(c8.w);
    float _DissolveUVRotate : packoffset(c9);
    float _DissolveSwitchUV : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 _DissolveEmissiveColor : packoffset(c10);
    float4 _DissolveUVSpeed : packoffset(c11);
    float4 _DissolveTex_ST : packoffset(c12);
    float _ParallaxSwitchUV : packoffset(c13);
    float UnityPerMaterial_Stripped_212 : packoffset(c13.y);
    float UnityPerMaterial_Stripped_216 : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _ParallaxScale : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _CrackColor : packoffset(c15);
    float4 _CrackNoiseColor : packoffset(c16);
    float4 _CrackNoiseSpeed : packoffset(c17);
    float4 _CrackNoiseTex_ST : packoffset(c18);
    float _UseMainTexAsAlpha : packoffset(c19);
    float _MainTexUVRotate : packoffset(c19.y);
    float _TintColorAlpha : packoffset(c19.z);
    float UnityPerMaterial_Stripped_316 : packoffset(c19.w);
    float _Responsive : packoffset(c20);
    float _SurfaceType : packoffset(c20.y);
    float _BlendMode : packoffset(c20.z);
    float _IgnorePostExposure : packoffset(c20.w);
    float _EdgeFadeX : packoffset(c21);
    float _EdgeFadeZ : packoffset(c21.y);
    float _HeightFade : packoffset(c21.z);
    float _EdgeFadeIntensity : packoffset(c21.w);
    float _HeightFadeOffset : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float _MainSwitchUV : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float _MainCustomData : packoffset(c23);
    float _MaskCustomData : packoffset(c23.y);
    float _BlendCustomData : packoffset(c23.z);
    float UnityPerMaterial_Stripped_380 : packoffset(c23.w);
    float _UseNearCameraFade : packoffset(c24);
    float _NearCameraFadeDistanceStart : packoffset(c24.y);
    float _NearCameraFadeDistanceEnd : packoffset(c24.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c24.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c25);
    float _IsSceneEffect : packoffset(c25.y);
    float UnityPerMaterial_Stripped_408 : packoffset(c25.z);
    float UnityPerMaterial_Stripped_412 : packoffset(c25.w);
    float4 _DissolveCustomData : packoffset(c26);
    float4 _DecalBaseColor : packoffset(c27);
    float4 _MainTexUVSpeed : packoffset(c28);
    float4 _MainTex_ST : packoffset(c29);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t7, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t13, space1);
SamplerState sampler_TrilinearClamp : register(s6, space1);
Texture2D<float4> _DissolveTex : register(t9, space1);
SamplerState sampler_PointClamp : register(s2, space1);
Texture2D<float4> _DepthTex : register(t10, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t12, space1);
SamplerState sampler_PointMirrorOnce_CrackMask : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t11, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    bool _256 = false;
    float2 _223 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _226 = (_223 * 2.0f) - 1.0f.xx;
    float4 _229 = float4(_226, gl_FragCoord.z, 1.0f);
    _229.y = -_226.y;
    float4 _232 = mul(_TransformVariables_InvViewProjMatrix, _229);
    float _240 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _245 = float4(_8.xyz, _240).xyz;
    float3 _268 = 0.0f.xxx;
    do
    {
        _256 = _unity_OrthoParams.w == 0.0f;
        if (_256)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_232.xyz / _232.w.xxx);
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _269 = dot(_268, _268);
    float _272 = _269 * rsqrt(max(_269, 9.9999999392252902907785028219223e-09f));
    float2 _287 = float2(uint2(gl_FragCoord.xy));
    uint2 _291 = uint2(_287);
    float2 _293 = ((_287 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _296 = float4(_293, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _223, 0.0f).x, 1.0f);
    _296.y = -_293.y;
    float4 _299 = mul(_TransformVariables_InvViewProjMatrix, _296);
    float3 _303 = _299.xyz / _299.w.xxx;
    float _310 = abs(mul(_TransformVariables_ViewMatrix, float4(_303, 1.0f)).z);
    float3 _322 = 0.0f.xxx;
    do
    {
        if (_256)
        {
            _322 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _303;
            break;
        }
        else
        {
            _322 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _323 = normalize(_322);
    float3 _331 = _303 - float3(_4.w, _5.w, _6.w);
    float _341 = dot(_4.xyz, _331);
    float _343 = dot(_5.xyz, _331);
    float _345 = dot(_6.xyz, _331);
    float3 _346 = float3(_341, _343, _345);
    float4 _348 = _DecalBaseColor;
    _348.w = _348.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _358 = _346.xz;
    float2 _359 = _358 + 0.5f.xx;
    float2 _360 = float2(_291);
    float2 _364 = _360 / _ScreenParams.xy;
    float2 _373 = float2(_364.x, (_364.y / _ScreenParams.x) * _ScreenParams.y);
    float _376 = _341 / _345;
    float _377 = abs(_376);
    bool _378 = _377 < 1.0f;
    float _380 = _378 ? _377 : (1.0f / _377);
    float _381 = _380 * _380;
    float _386 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _381)) * _381)) * _380;
    float _388 = _378 ? _386 : (1.57079637050628662109375f - _386);
    float2 _400 = float2(((((_376 < 0.0f) ? (-_388) : _388) + (((_341 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_345 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_358) * 2.0f);
    bool2 _404 = (_MainSwitchUV == 1.0f).xx;
    bool2 _406 = (_MainSwitchUV == 2.0f).xx;
    float2 _407 = float2(_406.x ? _400.x : _359.x, _406.y ? _400.y : _359.y);
    float _423 = radians(_MainTexUVRotate);
    float _424 = cos(_423);
    float _425 = sin(_423);
    float2 _436 = ((mul(((float2(_404.x ? _373.x : _407.x, _404.y ? _373.y : _407.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_424, -_425), float2(_425, _424))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _438 = normalize(mul(float3x3(_245 * 1.0f, (cross(_7, _245) * _240) * 1.0f, _7 * 1.0f), _323));
    float2 _439 = ddx(_436);
    float2 _440 = ddy(_436);
    float2 _449 = ((_438.xy / _438.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _451 = 0.0f.xx;
    float2 _454 = 0.0f.xx;
    float _456 = 0.0f;
    float _458 = 0.0f;
    float _460 = 0.0f;
    float _462 = 0.0f;
    _451 = _449;
    _454 = 0.0f.xx;
    _456 = 0.966666638851165771484375f;
    _458 = 0.0f;
    _460 = 1.0f;
    _462 = 0.0f;
    float2 _455 = 0.0f.xx;
    float _459 = 0.0f;
    float _461 = 0.0f;
    float _463 = 0.0f;
    float2 _452 = 0.0f.xx;
    float _457 = 0.0f;
    int _465 = 0;
    for (int _464 = 0; _464 < 31; _451 = _452, _454 = _455, _456 = _457, _458 = _459, _460 = _461, _462 = _463, _464 = _465)
    {
        _459 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _436 + _451, _439 * _GlobalMipBiasPow2, _440 * _GlobalMipBiasPow2).x;
        bool _478 = _459 > _456;
        if (_478)
        {
            _452 = _451;
            _457 = _456;
            _465 = 31;
        }
        else
        {
            _452 = _451 + _449;
            _457 = _456 - 0.0333333350718021392822265625f;
            _465 = _464 + 1;
        }
        bool2 _485 = _478.xx;
        _455 = float2(_485.x ? _454.x : _451.x, _485.y ? _454.y : _451.y);
        _461 = _478 ? _460 : _456;
        _463 = _478 ? _462 : _459;
    }
    float2 _492 = _454 + (_449 * ((_462 - _460) / (((_462 - _458) + _456) - _460)));
    float2 _493 = _436 + _492;
    float4 _501 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _493, _GlobalMipBias);
    bool2 _510 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _512 = (_MaskSwitchUV == 2.0f).xx;
    float2 _513 = float2(_512.x ? _400.x : _359.x, _512.y ? _400.y : _359.y);
    float _527 = radians(_MaskTexUVRotate);
    float _528 = cos(_527);
    float _529 = sin(_527);
    float4 _546 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_510.x ? _373.x : _513.x, _510.y ? _373.y : _513.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_528, -_529), float2(_529, _528))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _551 = (_348 * lerp(_501, float4(1.0f, 1.0f, 1.0f, _501.x), _UseMainTexAsAlpha.xxxx)) * lerp(_546, float4(1.0f, 1.0f, 1.0f, _546.x), _UseMaskTexAsAlpha.xxxx);
    bool2 _557 = (_BlendSwitchUV == 1.0f).xx;
    bool2 _559 = (_BlendSwitchUV == 2.0f).xx;
    float2 _560 = float2(_559.x ? _400.x : _359.x, _559.y ? _400.y : _359.y);
    float _574 = radians(_BlendTexUVRotate);
    float _575 = cos(_574);
    float _576 = sin(_574);
    float4 _593 = _BlendTex.SampleBias(sampler_TrilinearClamp, ((((mul(((float2(_557.x ? _373.x : _560.x, _557.y ? _373.y : _560.y) + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_575, -_576), float2(_576, _575))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _594 = _551.w;
    float4 _606 = _CrackMask.SampleBias(sampler_PointMirrorOnce_CrackMask, _493, _GlobalMipBias);
    float _607 = _606.x;
    bool2 _611 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _613 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _614 = float2(_613.x ? _400.x : _359.x, _613.y ? _400.y : _359.y);
    bool2 _648 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _650 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _651 = float2(_650.x ? _400.x : _359.x, _650.y ? _400.y : _359.y);
    float _665 = radians(_DissolveUVRotate);
    float _666 = cos(_665);
    float _667 = sin(_665);
    float _696 = _DissolveTex.SampleBias(sampler_PointClamp, ((mul(((float2(_648.x ? _373.x : _651.x, _648.y ? _373.y : _651.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _DissolveCustomData.z)) - 0.5f.xx, float2x2(float2(_666, -_667), float2(_667, _666))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - ((_DissolveScheduleOffset * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _698 = clamp(_696 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _701 = clamp((_DissolveEmissiveEdge - _696) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _749 = 0.5f - _EdgeFadeX;
    float _752 = 0.5f - _EdgeFadeZ;
    float _762 = ((((_594 * lerp(_698, _698, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_310 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_310 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_343 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_749 + _EdgeFadeIntensity, _749, abs(_341))) * smoothstep(_752 + _EdgeFadeIntensity, _752, abs(_345));
    float3 _763 = lerp(((((_593 * clamp((_594 + _593.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _551).xyz + lerp(_CrackColor * _607, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_611.x ? _373.x : _614.x, _611.y ? _373.y : _614.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _492, _GlobalMipBias) * _CrackNoiseColor, _607.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _701) * _DecalBaseColor.x, _701.xxx).xyz;
    float _773 = clamp(_762, 0.0f, 1.0f) * float(int(all(bool3(_346.x > (-0.5f).xxx.x, _346.y > (-0.5f).xxx.y, _346.z > (-0.5f).xxx.z)) && all(bool3(_346.x < 0.5f.xxx.x, _346.y < 0.5f.xxx.y, _346.z < 0.5f.xxx.z))));
    float3 _782 = (clamp(_763, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _773;
    float4 _796 = float4(_782.x, _782.y, _782.z, 0.0f.xxxx.w);
    _796.w = _773;
    float3 _800 = -_323;
    float _816 = _303.y * _AtmosphereFogParams3.w;
    float _821 = max(0.00999999977648258209228515625f, _816 + _AtmosphereFogParams4.w);
    float3 _835 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_272 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_821)) / _821) * exp(_816 + _AtmosphereFogParams5.w))));
    float _838 = dot(_800, _AtmosphereFogParams1.xyz);
    float _844 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _848 = (1.0f + _844) - ((2.0f * _AtmosphereFogParams2.w) * _838);
    float3 _1180 = 0.0f.xxx;
    float _1181 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _1006 = (uint3(int3(int(_291.x), int(_291.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _1007 = _1006.y;
        uint _1008 = _1006.z;
        uint _1011 = _1006.x + (_1007 * _1008);
        uint _1013 = _1007 + (_1008 * _1011);
        uint _1015 = _1008 + (_1011 * _1013);
        uint _1017 = _1011 + (_1013 * _1015);
        float _1041 = dot(_800, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _1051 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _1053 = (_VolumetricFogParams0.w * ((_1041 > 5.9604644775390625e-08f) ? (1.0f / _1041) : 0.0f)) * (1.0f / _272);
        float _1054 = _1051.y;
        float _1055 = _1053 * _1054;
        float _1057 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1055;
        float _1058 = _1054 - _1055;
        float _1060 = (1.0f - _1053) * _272;
        float _1074 = max(-127.0f, _ExponentialFogParams0.z * _1058);
        float _1098 = max(-127.0f, _ExponentialFogParams3.x * _1058);
        float _1109 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1057 - _ExponentialFogParams0.x)))) * ((abs(_1074) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1074)) / _1074) : (0.693147182464599609375f - (0.2402265071868896484375f * _1074)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1057 - _ExponentialFogParams3.z)))) * ((abs(_1098) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1098)) / _1098) : (0.693147182464599609375f - (0.2402265071868896484375f * _1098))));
        float _1131 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1134 = clamp((max(clamp(exp2(-(_1109 * _1060)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1131, 0.0f, 1.0f);
        float4 _1174 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_360 + ((((float3(uint3(_1017, _1013 + (_1015 * _1017), _207) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_310 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_310 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1176 = _1174.w;
        _1180 = _1174.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1134)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1109 * max(_1060 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1131))) * _1176);
        _1181 = _1176 * _1134;
    }
    else
    {
        float3 _878 = _303 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _880 = _878.y;
        float _894 = max(-127.0f, _ExponentialFogParams0.z * _880);
        float _918 = max(-127.0f, _ExponentialFogParams3.x * _880);
        float _929 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_894) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_894)) / _894) : (0.693147182464599609375f - (0.2402265071868896484375f * _894)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_918) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_918)) / _918) : (0.693147182464599609375f - (0.2402265071868896484375f * _918))));
        float _951 = clamp((_272 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _954 = clamp((max(clamp(exp2(-(_929 * _272)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_272 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _951, 0.0f, 1.0f);
        _1180 = (_ExponentialFogParams2.xyz * (1.0f - _954)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_323, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_929 * max(_272 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _951));
        _1181 = _954;
    }
    float3 _1191 = (((_796.xyz * (_835 * _1181)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_838 * _838)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _844) / max((12.56637096405029296875f * _848) * sqrt(_848), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _835)) * _1181) + _1180) * (1.0f - _BlendMode))).xyz * _773).xyz;
    float3 _1207 = ((lerp(dot(_1191, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1191, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1191 * (1.0f - _IsSceneEffect));
    float2 _1209 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1210 = float4(_1209.x, _1209.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1210.z = 0.0f;
    _1210.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_763, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _762, _762) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1207.x, _1207.y, _1207.z, _796.w);
    _11 = _1210;
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
