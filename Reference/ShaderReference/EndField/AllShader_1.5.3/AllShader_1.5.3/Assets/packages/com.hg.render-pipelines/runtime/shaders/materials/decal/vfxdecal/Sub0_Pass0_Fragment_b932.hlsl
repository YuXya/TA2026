// Stage: Fragment  Blob: 932  ParamBlob: 436  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _UES_DECAL_3DTEX _USE_FOG
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

static uint _170 = 0u;

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

cbuffer type_UnityPerMaterial : register(b4, space1)
{
    float _UseDecal3DTexAsAlpha : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float4 _Decal3DTexUVSpeed : packoffset(c1);
    float4 _Decal3DTex_ST : packoffset(c2);
    float _UseMainTexAsAlpha : packoffset(c3);
    float _MainTexUVRotate : packoffset(c3.y);
    float _TintColorAlpha : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _Responsive : packoffset(c4);
    float _SurfaceType : packoffset(c4.y);
    float _BlendMode : packoffset(c4.z);
    float _IgnorePostExposure : packoffset(c4.w);
    float _EdgeFadeX : packoffset(c5);
    float _EdgeFadeZ : packoffset(c5.y);
    float _HeightFade : packoffset(c5.z);
    float _EdgeFadeIntensity : packoffset(c5.w);
    float _HeightFadeOffset : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _MainCustomData : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float _UseNearCameraFade : packoffset(c8);
    float _NearCameraFadeDistanceStart : packoffset(c8.y);
    float _NearCameraFadeDistanceEnd : packoffset(c8.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c8.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c9);
    float _IsSceneEffect : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 _DecalBaseColor : packoffset(c11);
    float4 _MainTexUVSpeed : packoffset(c12);
    float4 _MainTex_ST : packoffset(c13);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _Decal3DTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static uint _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    nointerpolation uint _7 : TEXCOORD7;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _202 = false;
    float2 _184 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _187 = (_184 * 2.0f) - 1.0f.xx;
    float4 _190 = float4(_187, gl_FragCoord.z, 1.0f);
    _190.y = -_187.y;
    float4 _193 = mul(_TransformVariables_InvViewProjMatrix, _190);
    float3 _214 = 0.0f.xxx;
    do
    {
        _202 = _unity_OrthoParams.w == 0.0f;
        if (_202)
        {
            _214 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_193.xyz / _193.w.xxx);
            break;
        }
        else
        {
            _214 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _215 = dot(_214, _214);
    float _218 = _215 * rsqrt(max(_215, 9.9999999392252902907785028219223e-09f));
    float2 _233 = float2(uint2(gl_FragCoord.xy));
    uint2 _237 = uint2(_233);
    float2 _239 = ((_233 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _242 = float4(_239, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _184, 0.0f).x, 1.0f);
    _242.y = -_239.y;
    float4 _245 = mul(_TransformVariables_InvViewProjMatrix, _242);
    float3 _249 = _245.xyz / _245.w.xxx;
    float _256 = abs(mul(_TransformVariables_ViewMatrix, float4(_249, 1.0f)).z);
    float3 _268 = 0.0f.xxx;
    do
    {
        if (_202)
        {
            _268 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _249;
            break;
        }
        else
        {
            _268 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _269 = normalize(_268);
    float3 _277 = _249 - float3(_4.w, _5.w, _6.w);
    float _281 = dot(_4.xyz, _277);
    float _283 = dot(_5.xyz, _277);
    float _285 = dot(_6.xyz, _277);
    float3 _286 = float3(_281, _283, _285);
    float4 _288 = _DecalBaseColor;
    _288.w = _288.w * (_TintColorAlpha * (1.0f - _SRP_UnityPerDraw_UnityPerDrawArray[_7].Stripped_64.y));
    float _314 = radians(_MainTexUVRotate);
    float _315 = cos(_314);
    float _316 = sin(_314);
    float4 _335 = _MainTex.SampleBias(sampler_LinearMirror, ((mul((((_286.xz + 0.5f.xx) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_315, -_316), float2(_316, _315))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    int _343 = int(_237.x);
    int _344 = int(_237.y);
    float2 _351 = (_GBufferTexture1.Load(int3(int3(_343, _344, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _355 = 1.0f - dot(1.0f.xx, abs(_351));
    float3 _357 = float3(_351.x, _355, _351.y);
    float3 _369 = 0.0f.xxx;
    if (_355 < 0.0f)
    {
        float2 _364 = _357.xz;
        bool2 _365 = bool2(_364.x >= 0.0f.xx.x, _364.y >= 0.0f.xx.y);
        float2 _367 = (1.0f.xx - abs(_357.zx)) * float2(_365.x ? 1.0f.xx.x : (-1.0f).xx.x, _365.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _369 = float3(_367.x, _357.y, _367.y);
    }
    else
    {
        _369 = _357;
    }
    float3 _370 = normalize(_369);
    float2 _378 = _Decal3DTexUVSpeed.xy * _VFXParams0.w;
    float3 _399 = abs(abs(normalize(float3(dot(_4.xyz, _370), dot(_5.xyz, _370), dot(_6.xyz, _370)))));
    float3 _400 = _399 * _399;
    float4 _409 = (_Decal3DTex.SampleBias(sampler_LinearMirrorOnce, (((_286.zy + 0.5f.xx) + _378) * _Decal3DTex_ST.xy) + _Decal3DTex_ST.zw, _GlobalMipBias) * _400.x) + (_Decal3DTex.SampleBias(sampler_LinearMirrorOnce, (((_286.xy + 0.5f.xx) + _378) * _Decal3DTex_ST.xy) + _Decal3DTex_ST.zw, _GlobalMipBias) * _400.z);
    float4 _419 = ((_288 * lerp(_335, float4(1.0f, 1.0f, 1.0f, _335.x), _UseMainTexAsAlpha.xxxx)) * _400.y) + (((float4(1.0f, 1.0f, 1.0f, _409.x) * _UseDecal3DTexAsAlpha) + (_409 * (1.0f - _UseDecal3DTexAsAlpha))) * _288);
    float _459 = 0.5f - _EdgeFadeX;
    float _462 = 0.5f - _EdgeFadeZ;
    float _472 = (((_419.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_256 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_256 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_283 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_459 + _EdgeFadeIntensity, _459, abs(_281))) * smoothstep(_462 + _EdgeFadeIntensity, _462, abs(_285));
    float3 _473 = _419.xyz;
    float _483 = clamp(_472, 0.0f, 1.0f) * float(int(all(bool3(_286.x > (-0.5f).xxx.x, _286.y > (-0.5f).xxx.y, _286.z > (-0.5f).xxx.z)) && all(bool3(_286.x < 0.5f.xxx.x, _286.y < 0.5f.xxx.y, _286.z < 0.5f.xxx.z))));
    float3 _492 = (clamp(_473, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _483;
    float4 _506 = float4(_492.x, _492.y, _492.z, 0.0f.xxxx.w);
    _506.w = _483;
    float3 _510 = -_269;
    float _526 = _249.y * _AtmosphereFogParams3.w;
    float _531 = max(0.00999999977648258209228515625f, _526 + _AtmosphereFogParams4.w);
    float3 _545 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_218 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_531)) / _531) * exp(_526 + _AtmosphereFogParams5.w))));
    float _548 = dot(_510, _AtmosphereFogParams1.xyz);
    float _554 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _558 = (1.0f + _554) - ((2.0f * _AtmosphereFogParams2.w) * _548);
    float3 _887 = 0.0f.xxx;
    float _888 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _712 = (uint3(int3(_343, _344, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _713 = _712.y;
        uint _714 = _712.z;
        uint _717 = _712.x + (_713 * _714);
        uint _719 = _713 + (_714 * _717);
        uint _721 = _714 + (_717 * _719);
        uint _723 = _717 + (_719 * _721);
        float _748 = dot(_510, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _758 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _760 = (_VolumetricFogParams0.w * ((_748 > 5.9604644775390625e-08f) ? (1.0f / _748) : 0.0f)) * (1.0f / _218);
        float _761 = _758.y;
        float _762 = _760 * _761;
        float _764 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _762;
        float _765 = _761 - _762;
        float _767 = (1.0f - _760) * _218;
        float _781 = max(-127.0f, _ExponentialFogParams0.z * _765);
        float _805 = max(-127.0f, _ExponentialFogParams3.x * _765);
        float _816 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_764 - _ExponentialFogParams0.x)))) * ((abs(_781) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_781)) / _781) : (0.693147182464599609375f - (0.2402265071868896484375f * _781)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_764 - _ExponentialFogParams3.z)))) * ((abs(_805) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_805)) / _805) : (0.693147182464599609375f - (0.2402265071868896484375f * _805))));
        float _838 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _841 = clamp((max(clamp(exp2(-(_816 * _767)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _838, 0.0f, 1.0f);
        float4 _881 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_237) + ((((float3(uint3(_723, _719 + (_721 * _723), _170) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_256 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_256 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _883 = _881.w;
        _887 = _881.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _841)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_816 * max(_767 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _838))) * _883);
        _888 = _883 * _841;
    }
    else
    {
        float3 _588 = _249 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _590 = _588.y;
        float _604 = max(-127.0f, _ExponentialFogParams0.z * _590);
        float _628 = max(-127.0f, _ExponentialFogParams3.x * _590);
        float _639 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_604) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_604)) / _604) : (0.693147182464599609375f - (0.2402265071868896484375f * _604)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_628) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_628)) / _628) : (0.693147182464599609375f - (0.2402265071868896484375f * _628))));
        float _661 = clamp((_218 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _664 = clamp((max(clamp(exp2(-(_639 * _218)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_218 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _661, 0.0f, 1.0f);
        _887 = (_ExponentialFogParams2.xyz * (1.0f - _664)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_269, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_639 * max(_218 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _661));
        _888 = _664;
    }
    float3 _898 = (((_506.xyz * (_545 * _888)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_548 * _548)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _554) / max((12.56637096405029296875f * _558) * sqrt(_558), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _545)) * _888) + _887) * (1.0f - _BlendMode))).xyz * _483).xyz;
    float3 _914 = ((lerp(dot(_898, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _898, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_898 * (1.0f - _IsSceneEffect));
    float2 _916 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _917 = float4(_916.x, _916.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _917.z = 0.0f;
    _917.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_473, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _472, _472) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_914.x, _914.y, _914.z, _506.w);
    _9 = _917;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._8 = _8;
    stage_output._9 = _9;
    return stage_output;
}
