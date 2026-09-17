// Stage: Fragment  Blob: 894  ParamBlob: 398  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_FOG _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
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

static uint _189 = 0u;

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
    bool _238 = false;
    float2 _205 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _208 = (_205 * 2.0f) - 1.0f.xx;
    float4 _211 = float4(_208, gl_FragCoord.z, 1.0f);
    _211.y = -_208.y;
    float4 _214 = mul(_TransformVariables_InvViewProjMatrix, _211);
    float _222 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _227 = float4(_8.xyz, _222).xyz;
    float3 _250 = 0.0f.xxx;
    do
    {
        _238 = _unity_OrthoParams.w == 0.0f;
        if (_238)
        {
            _250 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_214.xyz / _214.w.xxx);
            break;
        }
        else
        {
            _250 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _251 = dot(_250, _250);
    float _254 = _251 * rsqrt(max(_251, 9.9999999392252902907785028219223e-09f));
    float2 _269 = float2(uint2(gl_FragCoord.xy));
    uint2 _273 = uint2(_269);
    float2 _275 = ((_269 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _278 = float4(_275, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _205, 0.0f).x, 1.0f);
    _278.y = -_275.y;
    float4 _281 = mul(_TransformVariables_InvViewProjMatrix, _278);
    float3 _285 = _281.xyz / _281.w.xxx;
    float _292 = abs(mul(_TransformVariables_ViewMatrix, float4(_285, 1.0f)).z);
    float3 _304 = 0.0f.xxx;
    do
    {
        if (_238)
        {
            _304 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _285;
            break;
        }
        else
        {
            _304 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _305 = normalize(_304);
    float3 _313 = _285 - float3(_4.w, _5.w, _6.w);
    float _317 = dot(_4.xyz, _313);
    float _319 = dot(_5.xyz, _313);
    float _321 = dot(_6.xyz, _313);
    float3 _322 = float3(_317, _319, _321);
    float4 _324 = _DecalBaseColor;
    _324.w = _324.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _334 = _322.xz;
    float2 _335 = _334 + 0.5f.xx;
    float2 _336 = float2(_273);
    float2 _340 = _336 / _ScreenParams.xy;
    float2 _349 = float2(_340.x, (_340.y / _ScreenParams.x) * _ScreenParams.y);
    float _352 = _317 / _321;
    float _353 = abs(_352);
    bool _354 = _353 < 1.0f;
    float _356 = _354 ? _353 : (1.0f / _353);
    float _357 = _356 * _356;
    float _362 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _357)) * _357)) * _356;
    float _364 = _354 ? _362 : (1.57079637050628662109375f - _362);
    float2 _376 = float2(((((_352 < 0.0f) ? (-_364) : _364) + (((_317 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_321 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_334) * 2.0f);
    bool2 _380 = (_MainSwitchUV == 1.0f).xx;
    bool2 _382 = (_MainSwitchUV == 2.0f).xx;
    float2 _383 = float2(_382.x ? _376.x : _335.x, _382.y ? _376.y : _335.y);
    float _399 = radians(_MainTexUVRotate);
    float _400 = cos(_399);
    float _401 = sin(_399);
    float2 _412 = ((mul(((float2(_380.x ? _349.x : _383.x, _380.y ? _349.y : _383.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_400, -_401), float2(_401, _400))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _414 = normalize(mul(float3x3(_227 * 1.0f, (cross(_7, _227) * _222) * 1.0f, _7 * 1.0f), _305));
    float2 _415 = ddx(_412);
    float2 _416 = ddy(_412);
    float2 _425 = ((_414.xy / _414.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _427 = 0.0f.xx;
    float2 _430 = 0.0f.xx;
    float _432 = 0.0f;
    float _434 = 0.0f;
    float _436 = 0.0f;
    float _438 = 0.0f;
    _427 = _425;
    _430 = 0.0f.xx;
    _432 = 0.966666638851165771484375f;
    _434 = 0.0f;
    _436 = 1.0f;
    _438 = 0.0f;
    float2 _431 = 0.0f.xx;
    float _435 = 0.0f;
    float _437 = 0.0f;
    float _439 = 0.0f;
    float2 _428 = 0.0f.xx;
    float _433 = 0.0f;
    int _441 = 0;
    for (int _440 = 0; _440 < 31; _427 = _428, _430 = _431, _432 = _433, _434 = _435, _436 = _437, _438 = _439, _440 = _441)
    {
        _435 = _DepthTex.SampleGrad(sampler_LinearMirrorOnce, _412 + _427, _415 * _GlobalMipBiasPow2, _416 * _GlobalMipBiasPow2).x;
        bool _454 = _435 > _432;
        if (_454)
        {
            _428 = _427;
            _433 = _432;
            _441 = 31;
        }
        else
        {
            _428 = _427 + _425;
            _433 = _432 - 0.0333333350718021392822265625f;
            _441 = _440 + 1;
        }
        bool2 _461 = _454.xx;
        _431 = float2(_461.x ? _430.x : _427.x, _461.y ? _430.y : _427.y);
        _437 = _454 ? _436 : _432;
        _439 = _454 ? _438 : _435;
    }
    float2 _468 = _430 + (_425 * ((_438 - _436) / (((_438 - _434) + _432) - _436)));
    float2 _469 = _412 + _468;
    float4 _477 = _MainTex.SampleBias(sampler_LinearMirror, _469, _GlobalMipBias);
    float4 _482 = _324 * lerp(_477, float4(1.0f, 1.0f, 1.0f, _477.x), _UseMainTexAsAlpha.xxxx);
    float4 _486 = _CrackMask.SampleBias(sampler_PointRepeat, _469, _GlobalMipBias);
    float _487 = _486.x;
    bool2 _491 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _493 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _494 = float2(_493.x ? _376.x : _335.x, _493.y ? _376.y : _335.y);
    float4 _513 = _CrackNoiseTex.SampleBias(sampler_PointClamp_CrackNoiseTex, (((float2(_491.x ? _349.x : _494.x, _491.y ? _349.y : _494.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _468, _GlobalMipBias);
    float _564 = 0.5f - _EdgeFadeX;
    float _567 = 0.5f - _EdgeFadeZ;
    float _577 = (((_482.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_292 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_292 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_319 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_564 + _EdgeFadeIntensity, _564, abs(_317))) * smoothstep(_567 + _EdgeFadeIntensity, _567, abs(_321));
    float3 _578 = (_482.xyz + lerp(_CrackColor * _487, _513 * _CrackNoiseColor, _487.xxxx).xyz).xyz;
    float _588 = clamp(_577, 0.0f, 1.0f) * float(int(all(bool3(_322.x > (-0.5f).xxx.x, _322.y > (-0.5f).xxx.y, _322.z > (-0.5f).xxx.z)) && all(bool3(_322.x < 0.5f.xxx.x, _322.y < 0.5f.xxx.y, _322.z < 0.5f.xxx.z))));
    float3 _597 = (clamp(_578, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _588;
    float4 _611 = float4(_597.x, _597.y, _597.z, 0.0f.xxxx.w);
    _611.w = _588;
    float3 _615 = -_305;
    float _631 = _285.y * _AtmosphereFogParams3.w;
    float _636 = max(0.00999999977648258209228515625f, _631 + _AtmosphereFogParams4.w);
    float3 _650 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_254 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_636)) / _636) * exp(_631 + _AtmosphereFogParams5.w))));
    float _653 = dot(_615, _AtmosphereFogParams1.xyz);
    float _659 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _663 = (1.0f + _659) - ((2.0f * _AtmosphereFogParams2.w) * _653);
    float3 _995 = 0.0f.xxx;
    float _996 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _821 = (uint3(int3(int(_273.x), int(_273.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _822 = _821.y;
        uint _823 = _821.z;
        uint _826 = _821.x + (_822 * _823);
        uint _828 = _822 + (_823 * _826);
        uint _830 = _823 + (_826 * _828);
        uint _832 = _826 + (_828 * _830);
        float _856 = dot(_615, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _866 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _868 = (_VolumetricFogParams0.w * ((_856 > 5.9604644775390625e-08f) ? (1.0f / _856) : 0.0f)) * (1.0f / _254);
        float _869 = _866.y;
        float _870 = _868 * _869;
        float _872 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _870;
        float _873 = _869 - _870;
        float _875 = (1.0f - _868) * _254;
        float _889 = max(-127.0f, _ExponentialFogParams0.z * _873);
        float _913 = max(-127.0f, _ExponentialFogParams3.x * _873);
        float _924 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_872 - _ExponentialFogParams0.x)))) * ((abs(_889) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_889)) / _889) : (0.693147182464599609375f - (0.2402265071868896484375f * _889)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_872 - _ExponentialFogParams3.z)))) * ((abs(_913) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_913)) / _913) : (0.693147182464599609375f - (0.2402265071868896484375f * _913))));
        float _946 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _949 = clamp((max(clamp(exp2(-(_924 * _875)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _946, 0.0f, 1.0f);
        float4 _989 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_336 + ((((float3(uint3(_832, _828 + (_830 * _832), _189) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_292 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_292 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _991 = _989.w;
        _995 = _989.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _949)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_924 * max(_875 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _946))) * _991);
        _996 = _991 * _949;
    }
    else
    {
        float3 _693 = _285 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _695 = _693.y;
        float _709 = max(-127.0f, _ExponentialFogParams0.z * _695);
        float _733 = max(-127.0f, _ExponentialFogParams3.x * _695);
        float _744 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_709) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_709)) / _709) : (0.693147182464599609375f - (0.2402265071868896484375f * _709)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_733) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_733)) / _733) : (0.693147182464599609375f - (0.2402265071868896484375f * _733))));
        float _766 = clamp((_254 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _769 = clamp((max(clamp(exp2(-(_744 * _254)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_254 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _766, 0.0f, 1.0f);
        _995 = (_ExponentialFogParams2.xyz * (1.0f - _769)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_305, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_744 * max(_254 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _766));
        _996 = _769;
    }
    float3 _1006 = (((_611.xyz * (_650 * _996)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_653 * _653)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _659) / max((12.56637096405029296875f * _663) * sqrt(_663), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _650)) * _996) + _995) * (1.0f - _BlendMode))).xyz * _588).xyz;
    float3 _1022 = ((lerp(dot(_1006, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1006, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1006 * (1.0f - _IsSceneEffect));
    float2 _1024 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1025 = float4(_1024.x, _1024.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1025.z = 0.0f;
    _1025.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_578, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _577, _577) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1022.x, _1022.y, _1022.z, _611.w);
    _11 = _1025;
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
