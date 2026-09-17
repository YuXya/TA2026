// Stage: Fragment  Blob: 679  ParamBlob: 183  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_IN_PARTICLE _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _172 = 0u;

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
    bool _205 = false;
    float2 _187 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _190 = (_187 * 2.0f) - 1.0f.xx;
    float4 _193 = float4(_190, gl_FragCoord.z, 1.0f);
    _193.y = -_190.y;
    float4 _196 = mul(_TransformVariables_InvViewProjMatrix, _193);
    float3 _217 = 0.0f.xxx;
    do
    {
        _205 = _unity_OrthoParams.w == 0.0f;
        if (_205)
        {
            _217 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_196.xyz / _196.w.xxx);
            break;
        }
        else
        {
            _217 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _218 = dot(_217, _217);
    float _221 = _218 * rsqrt(max(_218, 9.9999999392252902907785028219223e-09f));
    float2 _236 = float2(uint2(gl_FragCoord.xy));
    uint2 _240 = uint2(_236);
    float2 _242 = ((_236 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _245 = float4(_242, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _187, 0.0f).x, 1.0f);
    _245.y = -_242.y;
    float4 _248 = mul(_TransformVariables_InvViewProjMatrix, _245);
    float3 _252 = _248.xyz / _248.w.xxx;
    float _259 = abs(mul(_TransformVariables_ViewMatrix, float4(_252, 1.0f)).z);
    float3 _271 = 0.0f.xxx;
    do
    {
        if (_205)
        {
            _271 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _252;
            break;
        }
        else
        {
            _271 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _272 = normalize(_271);
    float3 _280 = _252 - float3(_4.w, _5.w, _6.w);
    float _284 = dot(_4.xyz, _280);
    float _286 = dot(_5.xyz, _280);
    float _288 = dot(_6.xyz, _280);
    float3 _289 = float3(_284, _286, _288);
    float4 _292 = _DecalBaseColor * _9;
    _292.w = _292.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _302 = _289.xz;
    float2 _303 = _302 + 0.5f.xx;
    float2 _304 = float2(_240);
    float2 _308 = _304 / _ScreenParams.xy;
    float2 _317 = float2(_308.x, (_308.y / _ScreenParams.x) * _ScreenParams.y);
    float _320 = _284 / _288;
    float _321 = abs(_320);
    bool _322 = _321 < 1.0f;
    float _324 = _322 ? _321 : (1.0f / _321);
    float _325 = _324 * _324;
    float _330 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _325)) * _325)) * _324;
    float _332 = _322 ? _330 : (1.57079637050628662109375f - _330);
    float2 _344 = float2(((((_320 < 0.0f) ? (-_332) : _332) + (((_284 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_288 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_302) * 2.0f);
    bool2 _348 = (_MainSwitchUV == 1.0f).xx;
    bool2 _350 = (_MainSwitchUV == 2.0f).xx;
    float2 _351 = float2(_350.x ? _344.x : _303.x, _350.y ? _344.y : _303.y);
    float _367 = radians(_MainTexUVRotate);
    float _368 = cos(_367);
    float _369 = sin(_367);
    float4 _388 = _MainTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_348.x ? _317.x : _351.x, _348.y ? _317.y : _351.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_368, -_369), float2(_369, _368))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float4 _393 = _292 * lerp(_388, float4(1.0f, 1.0f, 1.0f, _388.x), _UseMainTexAsAlpha.xxxx);
    int _396 = int(_240.x);
    int _397 = int(_240.y);
    float2 _404 = (_GBufferTexture1.Load(int3(int3(_396, _397, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _408 = 1.0f - dot(1.0f.xx, abs(_404));
    float3 _410 = float3(_404.x, _408, _404.y);
    float3 _422 = 0.0f.xxx;
    if (_408 < 0.0f)
    {
        float2 _417 = _410.xz;
        bool2 _418 = bool2(_417.x >= 0.0f.xx.x, _417.y >= 0.0f.xx.y);
        float2 _420 = (1.0f.xx - abs(_410.zx)) * float2(_418.x ? 1.0f.xx.x : (-1.0f).xx.x, _418.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _422 = float3(_420.x, _410.y, _420.y);
    }
    else
    {
        _422 = _410;
    }
    float _463 = 0.5f - _EdgeFadeX;
    float _466 = 0.5f - _EdgeFadeZ;
    float _476 = (((_393.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_259 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_259 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_286 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_463 + _EdgeFadeIntensity, _463, abs(_284))) * smoothstep(_466 + _EdgeFadeIntensity, _466, abs(_288));
    float3 _477 = _393.xyz;
    float _493 = (clamp(_476, 0.0f, 1.0f) * float(int(all(bool3(_289.x > (-0.5f).xxx.x, _289.y > (-0.5f).xxx.y, _289.z > (-0.5f).xxx.z)) && all(bool3(_289.x < 0.5f.xxx.x, _289.y < 0.5f.xxx.y, _289.z < 0.5f.xxx.z))))) * pow(clamp(dot(_8, normalize(_422)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _502 = (clamp(_477, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _493;
    float4 _516 = float4(_502.x, _502.y, _502.z, 0.0f.xxxx.w);
    _516.w = _493;
    float3 _520 = -_272;
    float _536 = _252.y * _AtmosphereFogParams3.w;
    float _541 = max(0.00999999977648258209228515625f, _536 + _AtmosphereFogParams4.w);
    float3 _555 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_221 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_541)) / _541) * exp(_536 + _AtmosphereFogParams5.w))));
    float _558 = dot(_520, _AtmosphereFogParams1.xyz);
    float _564 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _568 = (1.0f + _564) - ((2.0f * _AtmosphereFogParams2.w) * _558);
    float3 _896 = 0.0f.xxx;
    float _897 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _722 = (uint3(int3(_396, _397, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _723 = _722.y;
        uint _724 = _722.z;
        uint _727 = _722.x + (_723 * _724);
        uint _729 = _723 + (_724 * _727);
        uint _731 = _724 + (_727 * _729);
        uint _733 = _727 + (_729 * _731);
        float _757 = dot(_520, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _767 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _769 = (_VolumetricFogParams0.w * ((_757 > 5.9604644775390625e-08f) ? (1.0f / _757) : 0.0f)) * (1.0f / _221);
        float _770 = _767.y;
        float _771 = _769 * _770;
        float _773 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _771;
        float _774 = _770 - _771;
        float _776 = (1.0f - _769) * _221;
        float _790 = max(-127.0f, _ExponentialFogParams0.z * _774);
        float _814 = max(-127.0f, _ExponentialFogParams3.x * _774);
        float _825 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_773 - _ExponentialFogParams0.x)))) * ((abs(_790) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_790)) / _790) : (0.693147182464599609375f - (0.2402265071868896484375f * _790)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_773 - _ExponentialFogParams3.z)))) * ((abs(_814) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_814)) / _814) : (0.693147182464599609375f - (0.2402265071868896484375f * _814))));
        float _847 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _850 = clamp((max(clamp(exp2(-(_825 * _776)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _847, 0.0f, 1.0f);
        float4 _890 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_304 + ((((float3(uint3(_733, _729 + (_731 * _733), _172) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_259 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_259 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _892 = _890.w;
        _896 = _890.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _850)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_825 * max(_776 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _847))) * _892);
        _897 = _892 * _850;
    }
    else
    {
        float3 _598 = _252 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _600 = _598.y;
        float _614 = max(-127.0f, _ExponentialFogParams0.z * _600);
        float _638 = max(-127.0f, _ExponentialFogParams3.x * _600);
        float _649 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_614) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_614)) / _614) : (0.693147182464599609375f - (0.2402265071868896484375f * _614)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_638) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_638)) / _638) : (0.693147182464599609375f - (0.2402265071868896484375f * _638))));
        float _671 = clamp((_221 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _674 = clamp((max(clamp(exp2(-(_649 * _221)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_221 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _671, 0.0f, 1.0f);
        _896 = (_ExponentialFogParams2.xyz * (1.0f - _674)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_272, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_649 * max(_221 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _671));
        _897 = _674;
    }
    float3 _907 = (((_516.xyz * (_555 * _897)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_558 * _558)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _564) / max((12.56637096405029296875f * _568) * sqrt(_568), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _555)) * _897) + _896) * (1.0f - _BlendMode))).xyz * _493).xyz;
    float3 _923 = ((lerp(dot(_907, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _907, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_907 * (1.0f - _IsSceneEffect));
    float2 _925 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _926 = float4(_925.x, _925.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _926.z = 0.0f;
    _926.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_477, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _476, _476) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _10 = float4(_923.x, _923.y, _923.z, _516.w);
    _11 = _926;
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
