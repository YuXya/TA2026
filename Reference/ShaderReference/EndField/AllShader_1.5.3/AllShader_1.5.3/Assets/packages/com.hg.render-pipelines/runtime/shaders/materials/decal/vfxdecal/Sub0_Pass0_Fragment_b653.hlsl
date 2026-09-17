// Stage: Fragment  Blob: 653  ParamBlob: 157  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_BLEND _USE_FOG _USE_MASK _USE_NORMALBLEND
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

cbuffer type_UnityPerMaterial : register(b6, space1)
{
    float _UseMaskTexAsAlpha : packoffset(c0);
    float _MaskTexUVRotate : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float UnityPerMaterial_Stripped_16 : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float4 _MaskTexUVSpeed : packoffset(c2);
    float4 _MaskTex_ST : packoffset(c3);
    float _BlendTexUVRotate : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float4 _BlendTint : packoffset(c5);
    float4 _BlendTexUVSpeed : packoffset(c6);
    float4 _BlendTex_ST : packoffset(c7);
    float _AngleBlendFallOff : packoffset(c8);
    float UnityPerMaterial_Stripped_132 : packoffset(c8.y);
    float UnityPerMaterial_Stripped_136 : packoffset(c8.z);
    float UnityPerMaterial_Stripped_140 : packoffset(c8.w);
    float _UseMainTexAsAlpha : packoffset(c9);
    float _MainTexUVRotate : packoffset(c9.y);
    float _TintColorAlpha : packoffset(c9.z);
    float UnityPerMaterial_Stripped_156 : packoffset(c9.w);
    float _Responsive : packoffset(c10);
    float _SurfaceType : packoffset(c10.y);
    float _BlendMode : packoffset(c10.z);
    float _IgnorePostExposure : packoffset(c10.w);
    float _EdgeFadeX : packoffset(c11);
    float _EdgeFadeZ : packoffset(c11.y);
    float _HeightFade : packoffset(c11.z);
    float _EdgeFadeIntensity : packoffset(c11.w);
    float _HeightFadeOffset : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float _MainCustomData : packoffset(c13);
    float _MaskCustomData : packoffset(c13.y);
    float _BlendCustomData : packoffset(c13.z);
    float UnityPerMaterial_Stripped_220 : packoffset(c13.w);
    float _UseNearCameraFade : packoffset(c14);
    float _NearCameraFadeDistanceStart : packoffset(c14.y);
    float _NearCameraFadeDistanceEnd : packoffset(c14.z);
    float _NearCameraFadeDistanceStart2 : packoffset(c14.w);
    float _NearCameraFadeDistanceEnd2 : packoffset(c15);
    float _IsSceneEffect : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 _DecalBaseColor : packoffset(c17);
    float4 _MainTexUVSpeed : packoffset(c18);
    float4 _MainTex_ST : packoffset(c19);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t4, space1);
SamplerState sampler_LinearMirrorOnce_MainTex : register(s1, space1);
Texture2D<float4> _MaskTex : register(t3, space1);
SamplerState sampler_LinearMirror : register(s0, space1);
Texture2D<float4> _BlendTex : register(t5, space1);
SamplerState sampler_PointClamp : register(s2, space1);
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
    bool _204 = false;
    float2 _186 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _189 = (_186 * 2.0f) - 1.0f.xx;
    float4 _192 = float4(_189, gl_FragCoord.z, 1.0f);
    _192.y = -_189.y;
    float4 _195 = mul(_TransformVariables_InvViewProjMatrix, _192);
    float3 _216 = 0.0f.xxx;
    do
    {
        _204 = _unity_OrthoParams.w == 0.0f;
        if (_204)
        {
            _216 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_195.xyz / _195.w.xxx);
            break;
        }
        else
        {
            _216 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _217 = dot(_216, _216);
    float _220 = _217 * rsqrt(max(_217, 9.9999999392252902907785028219223e-09f));
    float2 _235 = float2(uint2(gl_FragCoord.xy));
    uint2 _239 = uint2(_235);
    float2 _241 = ((_235 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _244 = float4(_241, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _186, 0.0f).x, 1.0f);
    _244.y = -_241.y;
    float4 _247 = mul(_TransformVariables_InvViewProjMatrix, _244);
    float3 _251 = _247.xyz / _247.w.xxx;
    float _258 = abs(mul(_TransformVariables_ViewMatrix, float4(_251, 1.0f)).z);
    float3 _270 = 0.0f.xxx;
    do
    {
        if (_204)
        {
            _270 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _251;
            break;
        }
        else
        {
            _270 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _271 = normalize(_270);
    float3 _279 = _251 - float3(_4.w, _5.w, _6.w);
    float _287 = dot(_4.xyz, _279);
    float _289 = dot(_5.xyz, _279);
    float _291 = dot(_6.xyz, _279);
    float3 _292 = float3(_287, _289, _291);
    float4 _294 = _DecalBaseColor;
    _294.w = _294.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _305 = _292.xz + 0.5f.xx;
    float _320 = radians(_MainTexUVRotate);
    float _321 = cos(_320);
    float _322 = sin(_320);
    float4 _341 = _MainTex.SampleBias(sampler_LinearMirrorOnce_MainTex, ((mul(((_305 + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _MainCustomData)) - 0.5f.xx, float2x2(float2(_321, -_322), float2(_322, _321))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw, _GlobalMipBias);
    float _359 = radians(_MaskTexUVRotate);
    float _360 = cos(_359);
    float _361 = sin(_359);
    float4 _378 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((_305 + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _MaskCustomData)) - 0.5f.xx, float2x2(float2(_360, -_361), float2(_361, _360))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _383 = (_294 * lerp(_341, float4(1.0f, 1.0f, 1.0f, _341.x), _UseMainTexAsAlpha.xxxx)) * lerp(_378, float4(1.0f, 1.0f, 1.0f, _378.x), _UseMaskTexAsAlpha.xxxx);
    float _398 = radians(_BlendTexUVRotate);
    float _399 = cos(_398);
    float _400 = sin(_398);
    float4 _417 = _BlendTex.SampleBias(sampler_PointClamp, ((((mul(((_305 + (_BlendTexUVSpeed.xy * _VFXParams0.w)) + (_BlendTexUVSpeed.zw * _BlendCustomData)) - 0.5f.xx, float2x2(float2(_399, -_400), float2(_400, _399))) + 0.5f.xx) * _BlendTex_ST.xy) + _BlendTex_ST.zw) * _BlendTex_ST.xy) + _BlendTex_ST.zw, _GlobalMipBias);
    float _418 = _383.w;
    int _429 = int(_239.x);
    int _430 = int(_239.y);
    float2 _437 = (_GBufferTexture1.Load(int3(int3(_429, _430, 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _441 = 1.0f - dot(1.0f.xx, abs(_437));
    float3 _443 = float3(_437.x, _441, _437.y);
    float3 _455 = 0.0f.xxx;
    if (_441 < 0.0f)
    {
        float2 _450 = _443.xz;
        bool2 _451 = bool2(_450.x >= 0.0f.xx.x, _450.y >= 0.0f.xx.y);
        float2 _453 = (1.0f.xx - abs(_443.zx)) * float2(_451.x ? 1.0f.xx.x : (-1.0f).xx.x, _451.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _455 = float3(_453.x, _443.y, _453.y);
    }
    else
    {
        _455 = _443;
    }
    float _495 = 0.5f - _EdgeFadeX;
    float _498 = 0.5f - _EdgeFadeZ;
    float _508 = (((_418 * ((_UseNearCameraFade != 0.0f) ? (clamp((_258 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_258 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_289 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_495 + _EdgeFadeIntensity, _495, abs(_287))) * smoothstep(_498 + _EdgeFadeIntensity, _498, abs(_291));
    float3 _509 = (((_417 * clamp((_418 + _417.w) * _BlendTint.w, 0.0f, 1.0f)) * _BlendTint) + _383).xyz;
    float _525 = (clamp(_508, 0.0f, 1.0f) * float(int(all(bool3(_292.x > (-0.5f).xxx.x, _292.y > (-0.5f).xxx.y, _292.z > (-0.5f).xxx.z)) && all(bool3(_292.x < 0.5f.xxx.x, _292.y < 0.5f.xxx.y, _292.z < 0.5f.xxx.z))))) * pow(clamp(dot(_7, normalize(_455)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _534 = (clamp(_509, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _525;
    float4 _548 = float4(_534.x, _534.y, _534.z, 0.0f.xxxx.w);
    _548.w = _525;
    float3 _552 = -_271;
    float _568 = _251.y * _AtmosphereFogParams3.w;
    float _573 = max(0.00999999977648258209228515625f, _568 + _AtmosphereFogParams4.w);
    float3 _587 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_220 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_573)) / _573) * exp(_568 + _AtmosphereFogParams5.w))));
    float _590 = dot(_552, _AtmosphereFogParams1.xyz);
    float _596 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _600 = (1.0f + _596) - ((2.0f * _AtmosphereFogParams2.w) * _590);
    float3 _929 = 0.0f.xxx;
    float _930 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _754 = (uint3(int3(_429, _430, int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _755 = _754.y;
        uint _756 = _754.z;
        uint _759 = _754.x + (_755 * _756);
        uint _761 = _755 + (_756 * _759);
        uint _763 = _756 + (_759 * _761);
        uint _765 = _759 + (_761 * _763);
        float _790 = dot(_552, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _800 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _802 = (_VolumetricFogParams0.w * ((_790 > 5.9604644775390625e-08f) ? (1.0f / _790) : 0.0f)) * (1.0f / _220);
        float _803 = _800.y;
        float _804 = _802 * _803;
        float _806 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _804;
        float _807 = _803 - _804;
        float _809 = (1.0f - _802) * _220;
        float _823 = max(-127.0f, _ExponentialFogParams0.z * _807);
        float _847 = max(-127.0f, _ExponentialFogParams3.x * _807);
        float _858 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_806 - _ExponentialFogParams0.x)))) * ((abs(_823) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_823)) / _823) : (0.693147182464599609375f - (0.2402265071868896484375f * _823)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_806 - _ExponentialFogParams3.z)))) * ((abs(_847) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_847)) / _847) : (0.693147182464599609375f - (0.2402265071868896484375f * _847))));
        float _880 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _883 = clamp((max(clamp(exp2(-(_858 * _809)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _880, 0.0f, 1.0f);
        float4 _923 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_239) + ((((float3(uint3(_765, _761 + (_763 * _765), _172) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_258 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_258 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _925 = _923.w;
        _929 = _923.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _883)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_858 * max(_809 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _880))) * _925);
        _930 = _925 * _883;
    }
    else
    {
        float3 _630 = _251 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _632 = _630.y;
        float _646 = max(-127.0f, _ExponentialFogParams0.z * _632);
        float _670 = max(-127.0f, _ExponentialFogParams3.x * _632);
        float _681 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_646) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_646)) / _646) : (0.693147182464599609375f - (0.2402265071868896484375f * _646)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_670) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_670)) / _670) : (0.693147182464599609375f - (0.2402265071868896484375f * _670))));
        float _703 = clamp((_220 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _706 = clamp((max(clamp(exp2(-(_681 * _220)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_220 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _703, 0.0f, 1.0f);
        _929 = (_ExponentialFogParams2.xyz * (1.0f - _706)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_271, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_681 * max(_220 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _703));
        _930 = _706;
    }
    float3 _940 = (((_548.xyz * (_587 * _930)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_590 * _590)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _596) / max((12.56637096405029296875f * _600) * sqrt(_600), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _587)) * _930) + _929) * (1.0f - _BlendMode))).xyz * _525).xyz;
    float3 _956 = ((lerp(dot(_940, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _940, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_940 * (1.0f - _IsSceneEffect));
    float2 _958 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _959 = float4(_958.x, _958.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _959.z = 0.0f;
    _959.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_509, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _508, _508) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_956.x, _956.y, _956.z, _548.w);
    _9 = _959;
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
