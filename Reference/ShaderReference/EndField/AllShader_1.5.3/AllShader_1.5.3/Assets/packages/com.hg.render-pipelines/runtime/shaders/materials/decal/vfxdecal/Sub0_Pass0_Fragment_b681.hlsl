// Stage: Fragment  Blob: 681  ParamBlob: 185  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _178 = 0u;

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
    float UnityPerMaterial_Stripped_0 : packoffset(c0);
    float _DissolveEdgeSharp : packoffset(c0.y);
    float _DissolveScheduleOffset : packoffset(c0.z);
    float _DissolveEmissiveEdge : packoffset(c0.w);
    float _DissolveUVRotate : packoffset(c1);
    float _DissolveSwitchUV : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _DissolveEmissiveColor : packoffset(c2);
    float4 _DissolveUVSpeed : packoffset(c3);
    float4 _DissolveTex_ST : packoffset(c4);
    float _AngleBlendFallOff : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
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
    float4 _DissolveCustomData : packoffset(c13);
    float4 _DecalBaseColor : packoffset(c14);
    float4 _MainTexUVSpeed : packoffset(c15);
    float4 _MainTex_ST : packoffset(c16);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t2, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _DissolveTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _GBufferTexture1 : register(t37, space0);
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

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _11 : SV_Target1;
};

void frag_main()
{
    bool _211 = false;
    float2 _193 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _196 = (_193 * 2.0f) - 1.0f.xx;
    float4 _199 = float4(_196, gl_FragCoord.z, 1.0f);
    _199.y = -_196.y;
    float4 _202 = mul(_TransformVariables_InvViewProjMatrix, _199);
    float3 _223 = 0.0f.xxx;
    do
    {
        _211 = _unity_OrthoParams.w == 0.0f;
        if (_211)
        {
            _223 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_202.xyz / _202.w.xxx);
            break;
        }
        else
        {
            _223 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _224 = dot(_223, _223);
    float _227 = _224 * rsqrt(max(_224, 9.9999999392252902907785028219223e-09f));
    float2 _242 = float2(uint2(gl_FragCoord.xy));
    uint2 _246 = uint2(_242);
    float2 _248 = ((_242 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _251 = float4(_248, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _193, 0.0f).x, 1.0f);
    _251.y = -_248.y;
    float4 _254 = mul(_TransformVariables_InvViewProjMatrix, _251);
    float3 _258 = _254.xyz / _254.w.xxx;
    float _265 = abs(mul(_TransformVariables_ViewMatrix, float4(_258, 1.0f)).z);
    float3 _277 = 0.0f.xxx;
    do
    {
        if (_211)
        {
            _277 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _258;
            break;
        }
        else
        {
            _277 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _278 = normalize(_277);
    float3 _286 = _258 - float3(_4.w, _5.w, _6.w);
    float _294 = dot(_4.xyz, _286);
    float _296 = dot(_5.xyz, _286);
    float _298 = dot(_6.xyz, _286);
    float3 _299 = float3(_294, _296, _298);
    float4 _302 = _DecalBaseColor * _9;
    _302.w = _302.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _312 = _299.xz;
    float2 _313 = _312 + 0.5f.xx;
    float2 _314 = float2(_246);
    float2 _318 = _314 / _ScreenParams.xy;
    float2 _327 = float2(_318.x, (_318.y / _ScreenParams.x) * _ScreenParams.y);
    float _330 = _294 / _298;
    float _331 = abs(_330);
    bool _332 = _331 < 1.0f;
    float _334 = _332 ? _331 : (1.0f / _331);
    float _335 = _334 * _334;
    float _340 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _335)) * _335)) * _334;
    float _342 = _332 ? _340 : (1.57079637050628662109375f - _340);
    float2 _354 = float2(((((_330 < 0.0f) ? (-_342) : _342) + (((_294 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_298 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_312) * 2.0f);
    bool2 _358 = (_MainSwitchUV == 1.0f).xx;
    bool2 _360 = (_MainSwitchUV == 2.0f).xx;
    float2 _361 = float2(_360.x ? _354.x : _313.x, _360.y ? _354.y : _313.y);
    float _377 = radians(_MainTexUVRotate);
    float _378 = cos(_377);
    float _379 = sin(_377);
    float4 _398 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_358.x ? _327.x : _361.x, _358.y ? _327.y : _361.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_378, -_379), float2(_379, _378))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _403 = _302 * lerp(_398, float4(1.0f, 1.0f, 1.0f, _398.x), _UseMainTexAsAlpha.xxxx);
    int _406 = int(_246.x);
    int _407 = int(_246.y);
    float2 _414 = (_GBufferTexture1.Load(int3(int3(_406, _407, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _418 = 1.0f - dot(1.0f.xx, abs(_414));
    float3 _420 = float3(_414.x, _418, _414.y);
    float3 _432 = 0.0f.xxx;
    if (_418 < 0.0f)
    {
        float2 _427 = _420.xz;
        bool2 _428 = bool2(_427.x >= 0.0f.xx.x, _427.y >= 0.0f.xx.y);
        float2 _430 = (1.0f.xx - abs(_420.zx)) * float2(_428.x ? 1.0f.xx.x : (-1.0f).xx.x, _428.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _432 = float3(_430.x, _420.y, _430.y);
    }
    else
    {
        _432 = _420;
    }
    bool2 _437 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _439 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _440 = float2(_439.x ? _354.x : _313.x, _439.y ? _354.y : _313.y);
    float _454 = radians(_DissolveUVRotate);
    float _455 = cos(_454);
    float _456 = sin(_454);
    float _486 = _DissolveTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_437.x ? _327.x : _440.x, _437.y ? _327.y : _440.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_455, -_456), float2(_456, _455))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _488 = clamp(_486 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _491 = clamp((_DissolveEmissiveEdge - _486) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _540 = 0.5f - _EdgeFadeX;
    float _543 = 0.5f - _EdgeFadeZ;
    float _553 = ((((_403.w * lerp(_488, _488, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_265 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_265 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_296 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_540 + _EdgeFadeIntensity, _540, abs(_294))) * smoothstep(_543 + _EdgeFadeIntensity, _543, abs(_298));
    float3 _554 = lerp(_403.xyz, (_DissolveEmissiveColor.xyz * _491) * _DecalBaseColor.x, _491.xxx).xyz;
    float _570 = (clamp(_553, 0.0f, 1.0f) * float(int(all(bool3(_299.x > (-0.5f).xxx.x, _299.y > (-0.5f).xxx.y, _299.z > (-0.5f).xxx.z)) && all(bool3(_299.x < 0.5f.xxx.x, _299.y < 0.5f.xxx.y, _299.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_432)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _579 = (clamp(_554, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _570;
    float4 _593 = float4(_579.x, _579.y, _579.z, 0.0f.xxxx.w);
    _593.w = _570;
    float3 _597 = -_278;
    float _613 = _258.y * _AtmosphereFogParams3.w;
    float _618 = max(0.00999999977648258209228515625f, _613 + _AtmosphereFogParams4.w);
    float3 _632 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_227 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_618)) / _618) * exp(_613 + _AtmosphereFogParams5.w))));
    float _635 = dot(_597, _AtmosphereFogParams1.xyz);
    float _641 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _645 = (1.0f + _641) - ((2.0f * _AtmosphereFogParams2.w) * _635);
    float3 _973 = 0.0f.xxx;
    float _974 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _799 = (uint3(int3(_406, _407, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _800 = _799.y;
        uint _801 = _799.z;
        uint _804 = _799.x + (_800 * _801);
        uint _806 = _800 + (_801 * _804);
        uint _808 = _801 + (_804 * _806);
        uint _810 = _804 + (_806 * _808);
        float _834 = dot(_597, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _844 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _846 = (_VolumetricFogParams0.w * ((_834 > 5.9604644775390625e-08f) ? (1.0f / _834) : 0.0f)) * (1.0f / _227);
        float _847 = _844.y;
        float _848 = _846 * _847;
        float _850 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _848;
        float _851 = _847 - _848;
        float _853 = (1.0f - _846) * _227;
        float _867 = max(-127.0f, _ExponentialFogParams0.z * _851);
        float _891 = max(-127.0f, _ExponentialFogParams3.x * _851);
        float _902 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_850 - _ExponentialFogParams0.x)))) * ((abs(_867) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_867)) / _867) : (0.693147182464599609375f - (0.2402265071868896484375f * _867)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_850 - _ExponentialFogParams3.z)))) * ((abs(_891) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_891)) / _891) : (0.693147182464599609375f - (0.2402265071868896484375f * _891))));
        float _924 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _927 = clamp((max(clamp(exp2(-(_902 * _853)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _924, 0.0f, 1.0f);
        float4 _967 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_314 + ((((float3(uint3(_810, _806 + (_808 * _810), _178) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_265 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_265 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _969 = _967.w;
        _973 = _967.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _927)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_902 * max(_853 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _924))) * _969);
        _974 = _969 * _927;
    }
    else
    {
        float3 _675 = _258 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _677 = _675.y;
        float _691 = max(-127.0f, _ExponentialFogParams0.z * _677);
        float _715 = max(-127.0f, _ExponentialFogParams3.x * _677);
        float _726 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_691) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_691)) / _691) : (0.693147182464599609375f - (0.2402265071868896484375f * _691)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_715) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_715)) / _715) : (0.693147182464599609375f - (0.2402265071868896484375f * _715))));
        float _748 = clamp((_227 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _751 = clamp((max(clamp(exp2(-(_726 * _227)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_227 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _748, 0.0f, 1.0f);
        _973 = (_ExponentialFogParams2.xyz * (1.0f - _751)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_278, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_726 * max(_227 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _748));
        _974 = _751;
    }
    float3 _984 = (((_593.xyz * (_632 * _974)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_635 * _635)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _641) / max((12.56637096405029296875f * _645) * sqrt(_645), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _632)) * _974) + _973) * (1.0f - _BlendMode))).xyz * _570).xyz;
    float3 _1000 = ((lerp(dot(_984, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _984, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_984 * (1.0f - _IsSceneEffect));
    float2 _1002 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1003 = float4(_1002.x, _1002.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1003.z = 0.0f;
    _1003.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_554, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _553, _553) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_1000.x, _1000.y, _1000.z, _593.w);
    _11 = _1003;
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
