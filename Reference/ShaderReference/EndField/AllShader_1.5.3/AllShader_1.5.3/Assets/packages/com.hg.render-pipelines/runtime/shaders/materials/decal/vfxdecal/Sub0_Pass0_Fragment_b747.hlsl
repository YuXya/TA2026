// Stage: Fragment  Blob: 747  ParamBlob: 251  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _USE_PARALLAX
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
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _DepthTex : register(t5, space1);
SamplerState sampler_LinearMirror : register(s1, space1);
Texture2D<float4> _CrackMask : register(t7, space1);
SamplerState sampler_PointClamp : register(s3, space1);
Texture2D<float4> _CrackNoiseTex : register(t6, space1);
SamplerState sampler_LinearMirrorOnce_CrackNoiseTex : register(s2, space1);

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
    float _150 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _155 = float4(_8.xyz, _150).xyz;
    float2 _183 = ((float2(uint2(gl_FragCoord.xy)) * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _186 = float4(_183, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    _186.y = -_183.y;
    float4 _189 = mul(_TransformVariables_InvViewProjMatrix, _186);
    float3 _193 = _189.xyz / _189.w.xxx;
    float _200 = abs(mul(_TransformVariables_ViewMatrix, float4(_193, 1.0f)).z);
    float3 _215 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _215 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _193;
            break;
        }
        else
        {
            _215 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _224 = _193 - float3(_4.w, _5.w, _6.w);
    float _228 = dot(_4.xyz, _224);
    float _230 = dot(_5.xyz, _224);
    float _232 = dot(_6.xyz, _224);
    float3 _233 = float3(_228, _230, _232);
    float4 _235 = _DecalBaseColor;
    _235.w = _235.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_9].Stripped_64.y));
    float2 _246 = _233.xz + 0.5f.xx;
    float _261 = radians(_MainTexUVRotate);
    float _262 = cos(_261);
    float _263 = sin(_261);
    float2 _274 = ((mul(((_246 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_262, -_263), float2(_263, _262))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _276 = normalize(mul(float3x3(_155 * 1.0f, (cross(_7, _155) * _150) * 1.0f, _7 * 1.0f), normalize(_215)));
    float2 _277 = ddx(_274);
    float2 _278 = ddy(_274);
    float2 _287 = ((_276.xy / _276.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _289 = 0.0f.xx;
    float2 _292 = 0.0f.xx;
    float _294 = 0.0f;
    float _296 = 0.0f;
    float _298 = 0.0f;
    float _300 = 0.0f;
    _289 = _287;
    _292 = 0.0f.xx;
    _294 = 0.966666638851165771484375f;
    _296 = 0.0f;
    _298 = 1.0f;
    _300 = 0.0f;
    float2 _293 = 0.0f.xx;
    float _297 = 0.0f;
    float _299 = 0.0f;
    float _301 = 0.0f;
    float2 _290 = 0.0f.xx;
    float _295 = 0.0f;
    int _303 = 0;
    for (int _302 = 0; _302 < 31; _289 = _290, _292 = _293, _294 = _295, _296 = _297, _298 = _299, _300 = _301, _302 = _303)
    {
        _297 = _DepthTex.SampleGrad(sampler_LinearMirror, _274 + _289, _277 * _GlobalMipBiasPow2, _278 * _GlobalMipBiasPow2).x;
        bool _316 = _297 > _294;
        if (_316)
        {
            _290 = _289;
            _295 = _294;
            _303 = 31;
        }
        else
        {
            _290 = _289 + _287;
            _295 = _294 - 0.0333333350718021392822265625f;
            _303 = _302 + 1;
        }
        bool2 _323 = _316.xx;
        _293 = float2(_323.x ? _292.x : _289.x, _323.y ? _292.y : _289.y);
        _299 = _316 ? _298 : _294;
        _301 = _316 ? _300 : _297;
    }
    float2 _330 = _292 + (_287 * ((_300 - _298) / (((_300 - _296) + _294) - _298)));
    float2 _331 = _274 + _330;
    float4 _339 = _MainTex.SampleBias(sampler_LinearRepeat, _331, _GlobalMipBias);
    float4 _344 = _235 * lerp(_339, float4(1.0f, 1.0f, 1.0f, _339.x), _UseMainTexAsAlpha.xxxx);
    float4 _348 = _CrackMask.SampleBias(sampler_PointClamp, _331, _GlobalMipBias);
    float _349 = _348.x;
    float _418 = 0.5f - _EdgeFadeX;
    float _421 = 0.5f - _EdgeFadeZ;
    float _431 = (((_344.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_200 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_200 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_230 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_418 + _EdgeFadeIntensity, _418, abs(_228))) * smoothstep(_421 + _EdgeFadeIntensity, _421, abs(_232));
    float3 _432 = (_344.xyz + lerp(_CrackColor * _349, _CrackNoiseTex.SampleBias(sampler_LinearMirrorOnce_CrackNoiseTex, (((_246 * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _330, _GlobalMipBias) * _CrackNoiseColor, _349.xxxx).xyz).xyz;
    float _442 = clamp(_431, 0.0f, 1.0f) * float(int(all(bool3(_233.x > (-0.5f).xxx.x, _233.y > (-0.5f).xxx.y, _233.z > (-0.5f).xxx.z)) && all(bool3(_233.x < 0.5f.xxx.x, _233.y < 0.5f.xxx.y, _233.z < 0.5f.xxx.z))));
    float3 _451 = (clamp(_432, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _442;
    float4 _465 = float4(_451.x, _451.y, _451.z, 0.0f.xxxx.w);
    _465.w = _442;
    float3 _469 = (_465.xyz * _442).xyz;
    float3 _485 = ((lerp(dot(_469, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _469, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_469 * (1.0f - _IsSceneEffect));
    float2 _487 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _488 = float4(_487.x, _487.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _488.z = 0.0f;
    _488.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_432, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _431, _431) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_485.x, _485.y, _485.z, _465.w);
    _11 = _488;
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
