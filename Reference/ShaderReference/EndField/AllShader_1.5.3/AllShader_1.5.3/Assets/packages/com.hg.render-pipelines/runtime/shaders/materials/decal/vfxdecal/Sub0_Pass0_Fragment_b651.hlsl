// Stage: Fragment  Blob: 651  ParamBlob: 155  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_NORMALBLEND
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _162 = 0u;

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

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _AngleBlendFallOff : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _UseMainTexAsAlpha : packoffset(c1);
    float _MainTexUVRotate : packoffset(c1.y);
    float _TintColorAlpha : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float _Responsive : packoffset(c2);
    float _SurfaceType : packoffset(c2.y);
    float _BlendMode : packoffset(c2.z);
    float _IgnorePostExposure : packoffset(c2.w);
    float _EdgeFadeX : packoffset(c3);
    float _EdgeFadeZ : packoffset(c3.y);
    float _HeightFade : packoffset(c3.z);
    float _EdgeFadeIntensity : packoffset(c3.w);
    float _HeightFadeOffset : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float _MainSwitchUV : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _MainCustomData : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _UseNearCameraFade : packoffset(c6);
    float _NearCameraFadeDistanceStart : packoffset(c6.y);
    float _NearCameraFadeDistanceEnd : packoffset(c6.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c6.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c7);
    float _IsSceneEffect : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 _DecalBaseColor : packoffset(c9);
    float4 _MainTexUVSpeed : packoffset(c10);
    float4 _MainTex_ST : packoffset(c11);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
Texture3D<float4> _IntegratedLightScattering : register(t35, space0);

static float4 gl_FragCoord;
static float4 _4;
static float4 _5;
static float4 _6;
static float3 _7;
static float4 _8;
static float4 _9;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _8 : SV_Target0;
    float4 _9 : SV_Target1;
};

void frag_main()
{
    bool _194 = false;
    float2 _176 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _179 = (_176 * 2.0f) - 1.0f.xx;
    float4 _182 = float4(_179, gl_FragCoord.z, 1.0f);
    _182.y = -_179.y;
    float4 _185 = mul(_TransformVariables_InvViewProjMatrix, _182);
    float3 _206 = 0.0f.xxx;
    do
    {
        _194 = _unity_OrthoParams.w == 0.0f;
        if (_194)
        {
            _206 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_185.xyz / _185.w.xxx);
            break;
        }
        else
        {
            _206 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _207 = dot(_206, _206);
    float _210 = _207 * rsqrt(max(_207, 9.9999999392252902907785028219223e-09f));
    float2 _225 = float2(uint2(gl_FragCoord.xy));
    uint2 _229 = uint2(_225);
    float2 _231 = ((_225 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _234 = float4(_231, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _176, 0.0f).x, 1.0f);
    _234.y = -_231.y;
    float4 _237 = mul(_TransformVariables_InvViewProjMatrix, _234);
    float3 _241 = _237.xyz / _237.w.xxx;
    float _248 = abs(mul(_TransformVariables_ViewMatrix, float4(_241, 1.0f)).z);
    float3 _260 = 0.0f.xxx;
    do
    {
        if (_194)
        {
            _260 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _241;
            break;
        }
        else
        {
            _260 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _261 = normalize(_260);
    float3 _269 = _241 - float3(_4.w, _5.w, _6.w);
    float _273 = dot(_4.xyz, _269);
    float _275 = dot(_5.xyz, _269);
    float _277 = dot(_6.xyz, _269);
    float3 _278 = float3(_273, _275, _277);
    float4 _280 = _DecalBaseColor;
    _280.w = _280.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float _306 = radians(_MainTexUVRotate);
    float _307 = cos(_306);
    float _308 = sin(_306);
    float4 _327 = _MainTex.SampleBias(sampler_LinearMirror, ((mul((((_278.xz + 0.5f.xx) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_307, -_308), float2(_308, _307))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _332 = _280 * lerp(_327, float4(1.0f, 1.0f, 1.0f, _327.x), _UseMainTexAsAlpha.xxxx);
    int _335 = int(_229.x);
    int _336 = int(_229.y);
    float2 _343 = (_GBufferTexture1.Load(int3(int3(_335, _336, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _347 = 1.0f - dot(1.0f.xx, abs(_343));
    float3 _349 = float3(_343.x, _347, _343.y);
    float3 _361 = 0.0f.xxx;
    if (_347 < 0.0f)
    {
        float2 _356 = _349.xz;
        bool2 _357 = bool2(_356.x >= 0.0f.xx.x, _356.y >= 0.0f.xx.y);
        float2 _359 = (1.0f.xx - abs(_349.zx)) * float2(_357.x ? 1.0f.xx.x : (-1.0f).xx.x, _357.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _361 = float3(_359.x, _349.y, _359.y);
    }
    else
    {
        _361 = _349;
    }
    float _402 = 0.5f - _EdgeFadeX;
    float _405 = 0.5f - _EdgeFadeZ;
    float _415 = (((_332.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_248 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_248 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_275 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_402 + _EdgeFadeIntensity, _402, abs(_273))) * smoothstep(_405 + _EdgeFadeIntensity, _405, abs(_277));
    float3 _416 = _332.xyz;
    float _432 = (clamp(_415, 0.0f, 1.0f) * float(int(all(bool3(_278.x > (-0.5f).xxx.x, _278.y > (-0.5f).xxx.y, _278.z > (-0.5f).xxx.z)) && all(bool3(_278.x < 0.5f.xxx.x, _278.y < 0.5f.xxx.y, _278.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_361)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _441 = (clamp(_416, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _432;
    float4 _455 = float4(_441.x, _441.y, _441.z, 0.0f.xxxx.w);
    _455.w = _432;
    float3 _459 = -_261;
    float _475 = _241.y * _AtmosphereFogParams3.w;
    float _480 = max(0.00999999977648258209228515625f, _475 + _AtmosphereFogParams4.w);
    float3 _494 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_210 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_480)) / _480) * exp(_475 + _AtmosphereFogParams5.w))));
    float _497 = dot(_459, _AtmosphereFogParams1.xyz);
    float _503 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _507 = (1.0f + _503) - ((2.0f * _AtmosphereFogParams2.w) * _497);
    float3 _836 = 0.0f.xxx;
    float _837 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _661 = (uint3(int3(_335, _336, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _662 = _661.y;
        uint _663 = _661.z;
        uint _666 = _661.x + (_662 * _663);
        uint _668 = _662 + (_663 * _666);
        uint _670 = _663 + (_666 * _668);
        uint _672 = _666 + (_668 * _670);
        float _697 = dot(_459, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _707 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _709 = (_VolumetricFogParams0.w * ((_697 > 5.9604644775390625e-08f) ? (1.0f / _697) : 0.0f)) * (1.0f / _210);
        float _710 = _707.y;
        float _711 = _709 * _710;
        float _713 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _711;
        float _714 = _710 - _711;
        float _716 = (1.0f - _709) * _210;
        float _730 = max(-127.0f, _ExponentialFogParams0.z * _714);
        float _754 = max(-127.0f, _ExponentialFogParams3.x * _714);
        float _765 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_713 - _ExponentialFogParams0.x)))) * ((abs(_730) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_730)) / _730) : (0.693147182464599609375f - (0.2402265071868896484375f * _730)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_713 - _ExponentialFogParams3.z)))) * ((abs(_754) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_754)) / _754) : (0.693147182464599609375f - (0.2402265071868896484375f * _754))));
        float _787 = clamp((_210 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _790 = clamp((max(clamp(exp2(-(_765 * _716)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_210 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _787, 0.0f, 1.0f);
        float4 _830 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_229) + ((((float3(uint3(_672, _668 + (_670 * _672), _162) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_248 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_248 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _832 = _830.w;
        _836 = _830.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _790)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_765 * max(_716 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _787))) * _832);
        _837 = _832 * _790;
    }
    else
    {
        float3 _537 = _241 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _539 = _537.y;
        float _553 = max(-127.0f, _ExponentialFogParams0.z * _539);
        float _577 = max(-127.0f, _ExponentialFogParams3.x * _539);
        float _588 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_553) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_553)) / _553) : (0.693147182464599609375f - (0.2402265071868896484375f * _553)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_577) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_577)) / _577) : (0.693147182464599609375f - (0.2402265071868896484375f * _577))));
        float _610 = clamp((_210 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _613 = clamp((max(clamp(exp2(-(_588 * _210)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_210 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _610, 0.0f, 1.0f);
        _836 = (_ExponentialFogParams2.xyz * (1.0f - _613)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_261, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_588 * max(_210 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _610));
        _837 = _613;
    }
    float3 _847 = (((_455.xyz * (_494 * _837)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_497 * _497)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _503) / max((12.56637096405029296875f * _507) * sqrt(_507), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _494)) * _837) + _836) * (1.0f - _BlendMode))).xyz * _432).xyz;
    float3 _863 = ((lerp(dot(_847, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _847, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_847 * (1.0f - _IsSceneEffect));
    float2 _865 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _866 = float4(_865.x, _865.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _866.z = 0.0f;
    _866.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_416, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _415, _415) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_863.x, _863.y, _863.z, _455.w);
    _9 = _866;
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
