// Stage: Fragment  Blob: 684  ParamBlob: 188  Language: hlsl
// Keywords: HG_ENABLE_MV _UES_DECAL_3DTEX _USE_FOG
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _165 = 0u;

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
static float4 _7;
static float4 _8;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _7 : SV_Target0;
    float4 _8 : SV_Target1;
};

void frag_main()
{
    bool _196 = false;
    float2 _178 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _181 = (_178 * 2.0f) - 1.0f.xx;
    float4 _184 = float4(_181, gl_FragCoord.z, 1.0f);
    _184.y = -_181.y;
    float4 _187 = mul(_TransformVariables_InvViewProjMatrix, _184);
    float3 _208 = 0.0f.xxx;
    do
    {
        _196 = _unity_OrthoParams.w == 0.0f;
        if (_196)
        {
            _208 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_187.xyz / _187.w.xxx);
            break;
        }
        else
        {
            _208 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _209 = dot(_208, _208);
    float _212 = _209 * rsqrt(max(_209, 9.9999999392252902907785028219223e-09f));
    float2 _227 = float2(uint2(gl_FragCoord.xy));
    uint2 _231 = uint2(_227);
    float2 _233 = ((_227 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _236 = float4(_233, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _178, 0.0f).x, 1.0f);
    _236.y = -_233.y;
    float4 _239 = mul(_TransformVariables_InvViewProjMatrix, _236);
    float3 _243 = _239.xyz / _239.w.xxx;
    float _250 = abs(mul(_TransformVariables_ViewMatrix, float4(_243, 1.0f)).z);
    float3 _262 = 0.0f.xxx;
    do
    {
        if (_196)
        {
            _262 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _243;
            break;
        }
        else
        {
            _262 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _263 = normalize(_262);
    float3 _271 = _243 - float3(_4.w, _5.w, _6.w);
    float _275 = dot(_4.xyz, _271);
    float _277 = dot(_5.xyz, _271);
    float _279 = dot(_6.xyz, _271);
    float3 _280 = float3(_275, _277, _279);
    float4 _282 = _DecalBaseColor;
    _282.w = _282.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float _308 = radians(_MainTexUVRotate);
    float _309 = cos(_308);
    float _310 = sin(_308);
    float4 _329 = _MainTex.SampleBias(sampler_LinearMirror, ((mul((((_280.xz + 0.5f.xx) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_309, -_310), float2(_310, _309))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    int _337 = int(_231.x);
    int _338 = int(_231.y);
    float2 _345 = (_GBufferTexture1.Load(int3(int3(_337, _338, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _349 = 1.0f - dot(1.0f.xx, abs(_345));
    float3 _351 = float3(_345.x, _349, _345.y);
    float3 _363 = 0.0f.xxx;
    if (_349 < 0.0f)
    {
        float2 _358 = _351.xz;
        bool2 _359 = bool2(_358.x >= 0.0f.xx.x, _358.y >= 0.0f.xx.y);
        float2 _361 = (1.0f.xx - abs(_351.zx)) * float2(_359.x ? 1.0f.xx.x : (-1.0f).xx.x, _359.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _363 = float3(_361.x, _351.y, _361.y);
    }
    else
    {
        _363 = _351;
    }
    float3 _364 = normalize(_363);
    float2 _372 = _Decal3DTexUVSpeed.xy * _VFXParams0.w;
    float3 _393 = abs(abs(normalize(float3(dot(_4.xyz, _364), dot(_5.xyz, _364), dot(_6.xyz, _364)))));
    float3 _394 = _393 * _393;
    float4 _403 = (_Decal3DTex.SampleBias(sampler_LinearMirrorOnce, (((_280.zy + 0.5f.xx) + _372) * _Decal3DTex_ST.xy) + _Decal3DTex_ST.zw, _GlobalMipBias) * _394.x) + (_Decal3DTex.SampleBias(sampler_LinearMirrorOnce, (((_280.xy + 0.5f.xx) + _372) * _Decal3DTex_ST.xy) + _Decal3DTex_ST.zw, _GlobalMipBias) * _394.z);
    float4 _413 = ((_282 * lerp(_329, float4(1.0f, 1.0f, 1.0f, _329.x), _UseMainTexAsAlpha.xxxx)) * _394.y) + (((float4(1.0f, 1.0f, 1.0f, _403.x) * _UseDecal3DTexAsAlpha) + (_403 * (1.0f - _UseDecal3DTexAsAlpha))) * _282);
    float _453 = 0.5f - _EdgeFadeX;
    float _456 = 0.5f - _EdgeFadeZ;
    float _466 = (((_413.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_250 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_250 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_277 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_453 + _EdgeFadeIntensity, _453, abs(_275))) * smoothstep(_456 + _EdgeFadeIntensity, _456, abs(_279));
    float3 _467 = _413.xyz;
    float _477 = clamp(_466, 0.0f, 1.0f) * float(int(all(bool3(_280.x > (-0.5f).xxx.x, _280.y > (-0.5f).xxx.y, _280.z > (-0.5f).xxx.z)) && all(bool3(_280.x < 0.5f.xxx.x, _280.y < 0.5f.xxx.y, _280.z < 0.5f.xxx.z))));
    float3 _486 = (clamp(_467, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _477;
    float4 _500 = float4(_486.x, _486.y, _486.z, 0.0f.xxxx.w);
    _500.w = _477;
    float3 _504 = -_263;
    float _520 = _243.y * _AtmosphereFogParams3.w;
    float _525 = max(0.00999999977648258209228515625f, _520 + _AtmosphereFogParams4.w);
    float3 _539 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_212 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_525)) / _525) * exp(_520 + _AtmosphereFogParams5.w))));
    float _542 = dot(_504, _AtmosphereFogParams1.xyz);
    float _548 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _552 = (1.0f + _548) - ((2.0f * _AtmosphereFogParams2.w) * _542);
    float3 _881 = 0.0f.xxx;
    float _882 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _706 = (uint3(int3(_337, _338, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _707 = _706.y;
        uint _708 = _706.z;
        uint _711 = _706.x + (_707 * _708);
        uint _713 = _707 + (_708 * _711);
        uint _715 = _708 + (_711 * _713);
        uint _717 = _711 + (_713 * _715);
        float _742 = dot(_504, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _752 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _754 = (_VolumetricFogParams0.w * ((_742 > 5.9604644775390625e-08f) ? (1.0f / _742) : 0.0f)) * (1.0f / _212);
        float _755 = _752.y;
        float _756 = _754 * _755;
        float _758 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _756;
        float _759 = _755 - _756;
        float _761 = (1.0f - _754) * _212;
        float _775 = max(-127.0f, _ExponentialFogParams0.z * _759);
        float _799 = max(-127.0f, _ExponentialFogParams3.x * _759);
        float _810 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_758 - _ExponentialFogParams0.x)))) * ((abs(_775) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_775)) / _775) : (0.693147182464599609375f - (0.2402265071868896484375f * _775)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_758 - _ExponentialFogParams3.z)))) * ((abs(_799) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_799)) / _799) : (0.693147182464599609375f - (0.2402265071868896484375f * _799))));
        float _832 = clamp((_212 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _835 = clamp((max(clamp(exp2(-(_810 * _761)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_212 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _832, 0.0f, 1.0f);
        float4 _875 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_231) + ((((float3(uint3(_717, _713 + (_715 * _717), _165) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_250 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_250 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _877 = _875.w;
        _881 = _875.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _835)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_810 * max(_761 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _832))) * _877);
        _882 = _877 * _835;
    }
    else
    {
        float3 _582 = _243 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _584 = _582.y;
        float _598 = max(-127.0f, _ExponentialFogParams0.z * _584);
        float _622 = max(-127.0f, _ExponentialFogParams3.x * _584);
        float _633 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_598) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_598)) / _598) : (0.693147182464599609375f - (0.2402265071868896484375f * _598)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_622) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_622)) / _622) : (0.693147182464599609375f - (0.2402265071868896484375f * _622))));
        float _655 = clamp((_212 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _658 = clamp((max(clamp(exp2(-(_633 * _212)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_212 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _655, 0.0f, 1.0f);
        _881 = (_ExponentialFogParams2.xyz * (1.0f - _658)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_263, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_633 * max(_212 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _655));
        _882 = _658;
    }
    float3 _892 = (((_500.xyz * (_539 * _882)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_542 * _542)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _548) / max((12.56637096405029296875f * _552) * sqrt(_552), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _539)) * _882) + _881) * (1.0f - _BlendMode))).xyz * _477).xyz;
    float3 _908 = ((lerp(dot(_892, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _892, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_892 * (1.0f - _IsSceneEffect));
    float2 _910 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _911 = float4(_910.x, _910.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _911.z = 0.0f;
    _911.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_467, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _466, _466) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _7 = float4(_908.x, _908.y, _908.z, _500.w);
    _8 = _911;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._7 = _7;
    stage_output._8 = _8;
    return stage_output;
}
