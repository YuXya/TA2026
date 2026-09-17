// Stage: Fragment  Blob: 924  ParamBlob: 428  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static uint _201 = 0u;

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
    float _MaskCustomData : packoffset(c19.y);
    float UnityPerMaterial_Stripped_312 : packoffset(c19.z);
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
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t7, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t6, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t8, space1);
SamplerState sampler_PointClamp_DissolveTex : register(s2, space1);
Texture2D<float4> _DepthTex : register(t9, space1);
SamplerState sampler_PointRepeat_DepthTex : register(s3, space1);
Texture2D<float4> _CrackMask : register(t11, space1);
SamplerState sampler_PointMirrorOnce : register(s5, space1);
Texture2D<float4> _CrackNoiseTex : register(t10, space1);
SamplerState sampler_PointMirror_CrackNoiseTex : register(s4, space1);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

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
    bool _251 = false;
    float2 _218 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _221 = (_218 * 2.0f) - 1.0f.xx;
    float4 _224 = float4(_221, gl_FragCoord.z, 1.0f);
    _224.y = -_221.y;
    float4 _227 = mul(_TransformVariables_InvViewProjMatrix, _224);
    float _235 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _240 = float4(_9.xyz, _235).xyz;
    float3 _263 = 0.0f.xxx;
    do
    {
        _251 = _unity_OrthoParams.w == 0.0f;
        if (_251)
        {
            _263 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_227.xyz / _227.w.xxx);
            break;
        }
        else
        {
            _263 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _264 = dot(_263, _263);
    float _267 = _264 * rsqrt(max(_264, 9.9999999392252902907785028219223e-09f));
    float2 _282 = float2(uint2(gl_FragCoord.xy));
    uint2 _286 = uint2(_282);
    float2 _288 = ((_282 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _291 = float4(_288, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _218, 0.0f).x, 1.0f);
    _291.y = -_288.y;
    float4 _294 = mul(_TransformVariables_InvViewProjMatrix, _291);
    float3 _298 = _294.xyz / _294.w.xxx;
    float _305 = abs(mul(_TransformVariables_ViewMatrix, float4(_298, 1.0f)).z);
    float3 _317 = 0.0f.xxx;
    do
    {
        if (_251)
        {
            _317 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _298;
            break;
        }
        else
        {
            _317 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _318 = normalize(_317);
    float3 _326 = _298 - float3(_4.w, _5.w, _6.w);
    float _334 = dot(_4.xyz, _326);
    float _336 = dot(_5.xyz, _326);
    float _338 = dot(_6.xyz, _326);
    float3 _339 = float3(_334, _336, _338);
    float4 _342 = _DecalBaseColor * _10;
    _342.w = _342.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y));
    float2 _352 = _339.xz;
    float2 _353 = _352 + 0.5f.xx;
    float2 _354 = float2(_286);
    float2 _358 = _354 / _ScreenParams.xy;
    float2 _367 = float2(_358.x, (_358.y / _ScreenParams.x) * _ScreenParams.y);
    float _370 = _334 / _338;
    float _371 = abs(_370);
    bool _372 = _371 < 1.0f;
    float _374 = _372 ? _371 : (1.0f / _371);
    float _375 = _374 * _374;
    float _380 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _375)) * _375)) * _374;
    float _382 = _372 ? _380 : (1.57079637050628662109375f - _380);
    float2 _394 = float2(((((_370 < 0.0f) ? (-_382) : _382) + (((_334 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_338 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_352) * 2.0f);
    bool2 _398 = (_MainSwitchUV == 1.0f).xx;
    bool2 _400 = (_MainSwitchUV == 2.0f).xx;
    float2 _401 = float2(_400.x ? _394.x : _353.x, _400.y ? _394.y : _353.y);
    float _417 = radians(_MainTexUVRotate);
    float _418 = cos(_417);
    float _419 = sin(_417);
    float2 _430 = ((mul(((float2(_398.x ? _367.x : _401.x, _398.y ? _367.y : _401.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_418, -_419), float2(_419, _418))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _432 = normalize(mul(float3x3(_240 * 1.0f, (cross(_8, _240) * _235) * 1.0f, _8 * 1.0f), _318));
    float2 _433 = ddx(_430);
    float2 _434 = ddy(_430);
    float2 _443 = ((_432.xy / _432.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _445 = 0.0f.xx;
    float2 _448 = 0.0f.xx;
    float _450 = 0.0f;
    float _452 = 0.0f;
    float _454 = 0.0f;
    float _456 = 0.0f;
    _445 = _443;
    _448 = 0.0f.xx;
    _450 = 0.966666638851165771484375f;
    _452 = 0.0f;
    _454 = 1.0f;
    _456 = 0.0f;
    float2 _449 = 0.0f.xx;
    float _453 = 0.0f;
    float _455 = 0.0f;
    float _457 = 0.0f;
    float2 _446 = 0.0f.xx;
    float _451 = 0.0f;
    int _459 = 0;
    for (int _458 = 0; _458 < 31; _445 = _446, _448 = _449, _450 = _451, _452 = _453, _454 = _455, _456 = _457, _458 = _459)
    {
        _453 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _430 + _445, _433 * _GlobalMipBiasPow2, _434 * _GlobalMipBiasPow2).x;
        bool _472 = _453 > _450;
        if (_472)
        {
            _446 = _445;
            _451 = _450;
            _459 = 31;
        }
        else
        {
            _446 = _445 + _443;
            _451 = _450 - 0.0333333350718021392822265625f;
            _459 = _458 + 1;
        }
        bool2 _479 = _472.xx;
        _449 = float2(_479.x ? _448.x : _445.x, _479.y ? _448.y : _445.y);
        _455 = _472 ? _454 : _450;
        _457 = _472 ? _456 : _453;
    }
    float2 _486 = _448 + (_443 * ((_456 - _454) / (((_456 - _452) + _450) - _454)));
    float2 _487 = _430 + _486;
    float4 _495 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _487, _GlobalMipBias);
    bool2 _504 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _506 = (_MaskSwitchUV == 2.0f).xx;
    float2 _507 = float2(_506.x ? _394.x : _353.x, _506.y ? _394.y : _353.y);
    float _521 = radians(_MaskTexUVRotate);
    float _522 = cos(_521);
    float _523 = sin(_521);
    float4 _540 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_504.x ? _367.x : _507.x, _504.y ? _367.y : _507.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_522, -_523), float2(_523, _522))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _545 = (_342 * lerp(_495, float4(1.0f, 1.0f, 1.0f, _495.x), _UseMainTexAsAlpha.xxxx)) * lerp(_540, float4(1.0f, 1.0f, 1.0f, _540.x), _UseMaskTexAsAlpha.xxxx);
    float4 _549 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _487, _GlobalMipBias);
    float _550 = _549.x;
    bool2 _554 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _556 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _557 = float2(_556.x ? _394.x : _353.x, _556.y ? _394.y : _353.y);
    bool2 _591 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _593 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _594 = float2(_593.x ? _394.x : _353.x, _593.y ? _394.y : _353.y);
    float _608 = radians(_DissolveUVRotate);
    float _609 = cos(_608);
    float _610 = sin(_608);
    float _640 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_591.x ? _367.x : _594.x, _591.y ? _367.y : _594.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_609, -_610), float2(_610, _609))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _642 = clamp(_640 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _645 = clamp((_DissolveEmissiveEdge - _640) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _694 = 0.5f - _EdgeFadeX;
    float _697 = 0.5f - _EdgeFadeZ;
    float _707 = ((((_545.w * lerp(_642, _642, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_305 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_305 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_336 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_694 + _EdgeFadeIntensity, _694, abs(_334))) * smoothstep(_697 + _EdgeFadeIntensity, _697, abs(_338));
    float3 _708 = lerp((_545.xyz + lerp(_CrackColor * _550, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_554.x ? _367.x : _557.x, _554.y ? _367.y : _557.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _486, _GlobalMipBias) * _CrackNoiseColor, _550.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _645) * _DecalBaseColor.x, _645.xxx).xyz;
    float _718 = clamp(_707, 0.0f, 1.0f) * float(int(all(bool3(_339.x > (-0.5f).xxx.x, _339.y > (-0.5f).xxx.y, _339.z > (-0.5f).xxx.z)) && all(bool3(_339.x < 0.5f.xxx.x, _339.y < 0.5f.xxx.y, _339.z < 0.5f.xxx.z))));
    float3 _727 = (clamp(_708, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _718;
    float4 _741 = float4(_727.x, _727.y, _727.z, 0.0f.xxxx.w);
    _741.w = _718;
    float3 _745 = -_318;
    float _761 = _298.y * _AtmosphereFogParams3.w;
    float _766 = max(0.00999999977648258209228515625f, _761 + _AtmosphereFogParams4.w);
    float3 _780 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_267 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_766)) / _766) * exp(_761 + _AtmosphereFogParams5.w))));
    float _783 = dot(_745, _AtmosphereFogParams1.xyz);
    float _789 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _793 = (1.0f + _789) - ((2.0f * _AtmosphereFogParams2.w) * _783);
    float3 _1125 = 0.0f.xxx;
    float _1126 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _951 = (uint3(int3(int(_286.x), int(_286.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _952 = _951.y;
        uint _953 = _951.z;
        uint _956 = _951.x + (_952 * _953);
        uint _958 = _952 + (_953 * _956);
        uint _960 = _953 + (_956 * _958);
        uint _962 = _956 + (_958 * _960);
        float _986 = dot(_745, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _996 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _998 = (_VolumetricFogParams0.w * ((_986 > 5.9604644775390625e-08f) ? (1.0f / _986) : 0.0f)) * (1.0f / _267);
        float _999 = _996.y;
        float _1000 = _998 * _999;
        float _1002 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _1000;
        float _1003 = _999 - _1000;
        float _1005 = (1.0f - _998) * _267;
        float _1019 = max(-127.0f, _ExponentialFogParams0.z * _1003);
        float _1043 = max(-127.0f, _ExponentialFogParams3.x * _1003);
        float _1054 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_1002 - _ExponentialFogParams0.x)))) * ((abs(_1019) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1019)) / _1019) : (0.693147182464599609375f - (0.2402265071868896484375f * _1019)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_1002 - _ExponentialFogParams3.z)))) * ((abs(_1043) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1043)) / _1043) : (0.693147182464599609375f - (0.2402265071868896484375f * _1043))));
        float _1076 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1079 = clamp((max(clamp(exp2(-(_1054 * _1005)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1076, 0.0f, 1.0f);
        float4 _1119 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_354 + ((((float3(uint3(_962, _958 + (_960 * _962), _201) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_305 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_305 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1121 = _1119.w;
        _1125 = _1119.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1079)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1054 * max(_1005 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1076))) * _1121);
        _1126 = _1121 * _1079;
    }
    else
    {
        float3 _823 = _298 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _825 = _823.y;
        float _839 = max(-127.0f, _ExponentialFogParams0.z * _825);
        float _863 = max(-127.0f, _ExponentialFogParams3.x * _825);
        float _874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_839)) / _839) : (0.693147182464599609375f - (0.2402265071868896484375f * _839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_863)) / _863) : (0.693147182464599609375f - (0.2402265071868896484375f * _863))));
        float _896 = clamp((_267 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _899 = clamp((max(clamp(exp2(-(_874 * _267)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_267 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _896, 0.0f, 1.0f);
        _1125 = (_ExponentialFogParams2.xyz * (1.0f - _899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_318, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_874 * max(_267 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _896));
        _1126 = _899;
    }
    float3 _1136 = (((_741.xyz * (_780 * _1126)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_783 * _783)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _789) / max((12.56637096405029296875f * _793) * sqrt(_793), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _780)) * _1126) + _1125) * (1.0f - _BlendMode))).xyz * _718).xyz;
    float3 _1152 = ((lerp(dot(_1136, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1136, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1136 * (1.0f - _IsSceneEffect));
    float2 _1154 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1155 = float4(_1154.x, _1154.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1155.z = 0.0f;
    _1155.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_708, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _707, _707) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _12 = float4(_1152.x, _1152.y, _1152.z, _741.w);
    _13 = _1155;
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
