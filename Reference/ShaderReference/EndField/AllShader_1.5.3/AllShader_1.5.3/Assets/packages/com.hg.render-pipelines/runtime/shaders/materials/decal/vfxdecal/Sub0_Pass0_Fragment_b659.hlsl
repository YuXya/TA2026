// Stage: Fragment  Blob: 659  ParamBlob: 163  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_FOG _USE_MASK _USE_NORMALBLEND _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _176 = 0u;

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
    float _AngleBlendFallOff : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _UseMainTexAsAlpha : packoffset(c5);
    float _MainTexUVRotate : packoffset(c5.y);
    float _TintColorAlpha : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _Responsive : packoffset(c6);
    float _SurfaceType : packoffset(c6.y);
    float _BlendMode : packoffset(c6.z);
    float _IgnorePostExposure : packoffset(c6.w);
    float _EdgeFadeX : packoffset(c7);
    float _EdgeFadeZ : packoffset(c7.y);
    float _HeightFade : packoffset(c7.z);
    float _EdgeFadeIntensity : packoffset(c7.w);
    float _HeightFadeOffset : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float _MainSwitchUV : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _MainCustomData : packoffset(c9);
    float _MaskCustomData : packoffset(c9.y);
    float UnityPerMaterial_Stripped_152 : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _UseNearCameraFade : packoffset(c10);
    float _NearCameraFadeDistanceStart : packoffset(c10.y);
    float _NearCameraFadeDistanceEnd : packoffset(c10.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c10.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c11);
    float _IsSceneEffect : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float4 UnityPerMaterial_Stripped_192 : packoffset(c12);
    float4 _DecalBaseColor : packoffset(c13);
    float4 _MainTexUVSpeed : packoffset(c14);
    float4 _MainTex_ST : packoffset(c15);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t3, space1);
SamplerState sampler_LinearMirrorOnce : register(s1, space1);
Texture2D<float4> _MaskTex : register(t2, space1);
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
    bool _208 = false;
    float2 _190 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _193 = (_190 * 2.0f) - 1.0f.xx;
    float4 _196 = float4(_193, gl_FragCoord.z, 1.0f);
    _196.y = -_193.y;
    float4 _199 = mul(_TransformVariables_InvViewProjMatrix, _196);
    float3 _220 = 0.0f.xxx;
    do
    {
        _208 = _unity_OrthoParams.w == 0.0f;
        if (_208)
        {
            _220 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_199.xyz / _199.w.xxx);
            break;
        }
        else
        {
            _220 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _221 = dot(_220, _220);
    float _224 = _221 * rsqrt(max(_221, 9.9999999392252902907785028219223e-09f));
    float2 _239 = float2(uint2(gl_FragCoord.xy));
    uint2 _243 = uint2(_239);
    float2 _245 = ((_239 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _248 = float4(_245, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _190, 0.0f).x, 1.0f);
    _248.y = -_245.y;
    float4 _251 = mul(_TransformVariables_InvViewProjMatrix, _248);
    float3 _255 = _251.xyz / _251.w.xxx;
    float _262 = abs(mul(_TransformVariables_ViewMatrix, float4(_255, 1.0f)).z);
    float3 _274 = 0.0f.xxx;
    do
    {
        if (_208)
        {
            _274 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _255;
            break;
        }
        else
        {
            _274 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _275 = normalize(_274);
    float3 _283 = _255 - float3(_4.w, _5.w, _6.w);
    float _289 = dot(_4.xyz, _283);
    float _291 = dot(_5.xyz, _283);
    float _293 = dot(_6.xyz, _283);
    float3 _294 = float3(_289, _291, _293);
    float4 _296 = _DecalBaseColor;
    _296.w = _296.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _306 = _294.xz;
    float2 _307 = _306 + 0.5f.xx;
    float2 _308 = float2(_243);
    float2 _312 = _308 / _ScreenParams.xy;
    float2 _321 = float2(_312.x, (_312.y / _ScreenParams.x) * _ScreenParams.y);
    float _324 = _289 / _293;
    float _325 = abs(_324);
    bool _326 = _325 < 1.0f;
    float _328 = _326 ? _325 : (1.0f / _325);
    float _329 = _328 * _328;
    float _334 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _329)) * _329)) * _328;
    float _336 = _326 ? _334 : (1.57079637050628662109375f - _334);
    float2 _348 = float2(((((_324 < 0.0f) ? (-_336) : _336) + (((_289 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_293 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_306) * 2.0f);
    bool2 _352 = (_MainSwitchUV == 1.0f).xx;
    bool2 _354 = (_MainSwitchUV == 2.0f).xx;
    float2 _355 = float2(_354.x ? _348.x : _307.x, _354.y ? _348.y : _307.y);
    float _371 = radians(_MainTexUVRotate);
    float _372 = cos(_371);
    float _373 = sin(_371);
    float4 _392 = _MainTex.SampleBias(sampler_LinearMirrorOnce, ((mul(((float2(_352.x ? _321.x : _355.x, _352.y ? _321.y : _355.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_372, -_373), float2(_373, _372))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    bool2 _401 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _403 = (_MaskSwitchUV == 2.0f).xx;
    float2 _404 = float2(_403.x ? _348.x : _307.x, _403.y ? _348.y : _307.y);
    float _418 = radians(_MaskTexUVRotate);
    float _419 = cos(_418);
    float _420 = sin(_418);
    float4 _437 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_401.x ? _321.x : _404.x, _401.y ? _321.y : _404.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_419, -_420), float2(_420, _419))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _442 = (_296 * lerp(_392, float4(1.0f, 1.0f, 1.0f, _392.x), _UseMainTexAsAlpha.xxxx)) * lerp(_437, float4(1.0f, 1.0f, 1.0f, _437.x), _UseMaskTexAsAlpha.xxxx);
    int _445 = int(_243.x);
    int _446 = int(_243.y);
    float2 _453 = (_GBufferTexture1.Load(int3(int3(_445, _446, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _457 = 1.0f - dot(1.0f.xx, abs(_453));
    float3 _459 = float3(_453.x, _457, _453.y);
    float3 _471 = 0.0f.xxx;
    if (_457 < 0.0f)
    {
        float2 _466 = _459.xz;
        bool2 _467 = bool2(_466.x >= 0.0f.xx.x, _466.y >= 0.0f.xx.y);
        float2 _469 = (1.0f.xx - abs(_459.zx)) * float2(_467.x ? 1.0f.xx.x : (-1.0f).xx.x, _467.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _471 = float3(_469.x, _459.y, _469.y);
    }
    else
    {
        _471 = _459;
    }
    float _512 = 0.5f - _EdgeFadeX;
    float _515 = 0.5f - _EdgeFadeZ;
    float _525 = (((_442.w * ((_UseNearCameraFade != 0.0f) ? (clamp((_262 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_262 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_291 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_512 + _EdgeFadeIntensity, _512, abs(_289))) * smoothstep(_515 + _EdgeFadeIntensity, _515, abs(_293));
    float _542 = (clamp(_525, 0.0f, 1.0f) * float(int(all(bool3(_294.x > (-0.5f).xxx.x, _294.y > (-0.5f).xxx.y, _294.z > (-0.5f).xxx.z)) && all(bool3(_294.x < 0.5f.xxx.x, _294.y < 0.5f.xxx.y, _294.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_471)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _551 = (clamp(_442.xyz, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _542;
    float4 _565 = float4(_551.x, _551.y, _551.z, 0.0f.xxxx.w);
    _565.w = _542;
    float3 _569 = -_275;
    float _585 = _255.y * _AtmosphereFogParams3.w;
    float _590 = max(0.00999999977648258209228515625f, _585 + _AtmosphereFogParams4.w);
    float3 _604 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_224 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_590)) / _590) * exp(_585 + _AtmosphereFogParams5.w))));
    float _607 = dot(_569, _AtmosphereFogParams1.xyz);
    float _613 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _617 = (1.0f + _613) - ((2.0f * _AtmosphereFogParams2.w) * _607);
    float3 _945 = 0.0f.xxx;
    float _946 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _771 = (uint3(int3(_445, _446, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _772 = _771.y;
        uint _773 = _771.z;
        uint _776 = _771.x + (_772 * _773);
        uint _778 = _772 + (_773 * _776);
        uint _780 = _773 + (_776 * _778);
        uint _782 = _776 + (_778 * _780);
        float _806 = dot(_569, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _816 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _818 = (_VolumetricFogParams0.w * ((_806 > 5.9604644775390625e-08f) ? (1.0f / _806) : 0.0f)) * (1.0f / _224);
        float _819 = _816.y;
        float _820 = _818 * _819;
        float _822 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _820;
        float _823 = _819 - _820;
        float _825 = (1.0f - _818) * _224;
        float _839 = max(-127.0f, _ExponentialFogParams0.z * _823);
        float _863 = max(-127.0f, _ExponentialFogParams3.x * _823);
        float _874 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_822 - _ExponentialFogParams0.x)))) * ((abs(_839) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_839)) / _839) : (0.693147182464599609375f - (0.2402265071868896484375f * _839)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_822 - _ExponentialFogParams3.z)))) * ((abs(_863) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_863)) / _863) : (0.693147182464599609375f - (0.2402265071868896484375f * _863))));
        float _896 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _899 = clamp((max(clamp(exp2(-(_874 * _825)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _896, 0.0f, 1.0f);
        float4 _939 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_308 + ((((float3(uint3(_782, _778 + (_780 * _782), _176) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_262 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_262 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _941 = _939.w;
        _945 = _939.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _899)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_874 * max(_825 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _896))) * _941);
        _946 = _941 * _899;
    }
    else
    {
        float3 _647 = _255 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _649 = _647.y;
        float _663 = max(-127.0f, _ExponentialFogParams0.z * _649);
        float _687 = max(-127.0f, _ExponentialFogParams3.x * _649);
        float _698 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_663) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_663)) / _663) : (0.693147182464599609375f - (0.2402265071868896484375f * _663)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_687) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_687)) / _687) : (0.693147182464599609375f - (0.2402265071868896484375f * _687))));
        float _720 = clamp((_224 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _723 = clamp((max(clamp(exp2(-(_698 * _224)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_224 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _720, 0.0f, 1.0f);
        _945 = (_ExponentialFogParams2.xyz * (1.0f - _723)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_275, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_698 * max(_224 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _720));
        _946 = _723;
    }
    float3 _956 = (((_565.xyz * (_604 * _946)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_607 * _607)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _613) / max((12.56637096405029296875f * _617) * sqrt(_617), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _604)) * _946) + _945) * (1.0f - _BlendMode))).xyz * _542).xyz;
    float3 _972 = ((lerp(dot(_956, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _956, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_956 * (1.0f - _IsSceneEffect));
    float2 _974 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _975 = float4(_974.x, _974.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _975.z = 0.0f;
    _975.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_442.xyz, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _525, _525) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_972.x, _972.y, _972.z, _565.w);
    _9 = _975;
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
