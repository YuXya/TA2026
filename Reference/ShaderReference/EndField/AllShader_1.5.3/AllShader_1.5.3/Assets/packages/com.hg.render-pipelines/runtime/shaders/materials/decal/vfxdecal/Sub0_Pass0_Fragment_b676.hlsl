// Stage: Fragment  Blob: 676  ParamBlob: 180  Language: hlsl
// Keywords: HG_ENABLE_MV _USE_DISSOLVE _USE_FOG _USE_IN_PARTICLE _USE_MASK _USE_PARALLAX _USE_POLARUV _USE_SCREENUV
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _196 = 0u;

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
static float4 _11;
static float4 _12;

struct SPIRV_Cross_Input
{
    float4 _4 : TEXCOORD0;
    float4 _5 : TEXCOORD1;
    float4 _6 : TEXCOORD2;
    float4 _7 : TEXCOORD3;
    float3 _8 : TEXCOORD4;
    float4 _9 : TEXCOORD5;
    float4 _10 : TEXCOORD6;
    float4 gl_FragCoord : SV_Position;
};

struct SPIRV_Cross_Output
{
    float4 _11 : SV_Target0;
    float4 _12 : SV_Target1;
};

void frag_main()
{
    bool _245 = false;
    float2 _212 = gl_FragCoord.xy * _ScreenSize.zw;
    float2 _215 = (_212 * 2.0f) - 1.0f.xx;
    float4 _218 = float4(_215, gl_FragCoord.z, 1.0f);
    _218.y = -_215.y;
    float4 _221 = mul(_TransformVariables_InvViewProjMatrix, _218);
    float _229 = (_9.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _234 = float4(_9.xyz, _229).xyz;
    float3 _257 = 0.0f.xxx;
    do
    {
        _245 = _unity_OrthoParams.w == 0.0f;
        if (_245)
        {
            _257 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - (_221.xyz / _221.w.xxx);
            break;
        }
        else
        {
            _257 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _258 = dot(_257, _257);
    float _261 = _258 * rsqrt(max(_258, 9.9999999392252902907785028219223e-09f));
    float2 _276 = float2(uint2(gl_FragCoord.xy));
    uint2 _280 = uint2(_276);
    float2 _282 = ((_276 * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _285 = float4(_282, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, _212, 0.0f).x, 1.0f);
    _285.y = -_282.y;
    float4 _288 = mul(_TransformVariables_InvViewProjMatrix, _285);
    float3 _292 = _288.xyz / _288.w.xxx;
    float _299 = abs(mul(_TransformVariables_ViewMatrix, float4(_292, 1.0f)).z);
    float3 _311 = 0.0f.xxx;
    do
    {
        if (_245)
        {
            _311 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _292;
            break;
        }
        else
        {
            _311 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float3 _312 = normalize(_311);
    float3 _320 = _292 - float3(_4.w, _5.w, _6.w);
    float _328 = dot(_4.xyz, _320);
    float _330 = dot(_5.xyz, _320);
    float _332 = dot(_6.xyz, _320);
    float3 _333 = float3(_328, _330, _332);
    float4 _336 = _DecalBaseColor * _10;
    _336.w = _336.w * (_TintColorAlpha * (1.0f - _unity_LODFade.y));
    float2 _346 = _333.xz;
    float2 _347 = _346 + 0.5f.xx;
    float2 _348 = float2(_280);
    float2 _352 = _348 / _ScreenParams.xy;
    float2 _361 = float2(_352.x, (_352.y / _ScreenParams.x) * _ScreenParams.y);
    float _364 = _328 / _332;
    float _365 = abs(_364);
    bool _366 = _365 < 1.0f;
    float _368 = _366 ? _365 : (1.0f / _365);
    float _369 = _368 * _368;
    float _374 = (1.0f + (((-0.3018949925899505615234375f) + (0.087292902171611785888671875f * _369)) * _369)) * _368;
    float _376 = _366 ? _374 : (1.57079637050628662109375f - _374);
    float2 _388 = float2(((((_364 < 0.0f) ? (-_376) : _376) + (((_328 >= 0.0f) ? 3.141592502593994140625f : (-3.141592502593994140625f)) * float(_332 < 0.0f))) - (-3.1415927410125732421875f)) * 0.15915493667125701904296875f, length(_346) * 2.0f);
    bool2 _392 = (_MainSwitchUV == 1.0f).xx;
    bool2 _394 = (_MainSwitchUV == 2.0f).xx;
    float2 _395 = float2(_394.x ? _388.x : _347.x, _394.y ? _388.y : _347.y);
    float _411 = radians(_MainTexUVRotate);
    float _412 = cos(_411);
    float _413 = sin(_411);
    float2 _424 = ((mul(((float2(_392.x ? _361.x : _395.x, _392.y ? _361.y : _395.y) + (_MainTexUVSpeed.xy * _VFXParams0.w)) + (_MainTexUVSpeed.zw * _7.x)) - 0.5f.xx, float2x2(float2(_412, -_413), float2(_413, _412))) + 0.5f.xx) * _MainTex_ST.xy) + _MainTex_ST.zw;
    float3 _426 = normalize(mul(float3x3(_234 * 1.0f, (cross(_8, _234) * _229) * 1.0f, _8 * 1.0f), _312));
    float2 _427 = ddx(_424);
    float2 _428 = ddy(_424);
    float2 _437 = ((_426.xy / _426.z.xx) * ((-1.0f) * _ParallaxScale)) * 0.0333333350718021392822265625f;
    float2 _439 = 0.0f.xx;
    float2 _442 = 0.0f.xx;
    float _444 = 0.0f;
    float _446 = 0.0f;
    float _448 = 0.0f;
    float _450 = 0.0f;
    _439 = _437;
    _442 = 0.0f.xx;
    _444 = 0.966666638851165771484375f;
    _446 = 0.0f;
    _448 = 1.0f;
    _450 = 0.0f;
    float2 _443 = 0.0f.xx;
    float _447 = 0.0f;
    float _449 = 0.0f;
    float _451 = 0.0f;
    float2 _440 = 0.0f.xx;
    float _445 = 0.0f;
    int _453 = 0;
    for (int _452 = 0; _452 < 31; _439 = _440, _442 = _443, _444 = _445, _446 = _447, _448 = _449, _450 = _451, _452 = _453)
    {
        _447 = _DepthTex.SampleGrad(sampler_PointRepeat_DepthTex, _424 + _439, _427 * _GlobalMipBiasPow2, _428 * _GlobalMipBiasPow2).x;
        bool _466 = _447 > _444;
        if (_466)
        {
            _440 = _439;
            _445 = _444;
            _453 = 31;
        }
        else
        {
            _440 = _439 + _437;
            _445 = _444 - 0.0333333350718021392822265625f;
            _453 = _452 + 1;
        }
        bool2 _473 = _466.xx;
        _443 = float2(_473.x ? _442.x : _439.x, _473.y ? _442.y : _439.y);
        _449 = _466 ? _448 : _444;
        _451 = _466 ? _450 : _447;
    }
    float2 _480 = _442 + (_437 * ((_450 - _448) / (((_450 - _446) + _444) - _448)));
    float2 _481 = _424 + _480;
    float4 _489 = _MainTex.SampleBias(sampler_LinearMirrorOnce, _481, _GlobalMipBias);
    bool2 _498 = (_MaskSwitchUV == 1.0f).xx;
    bool2 _500 = (_MaskSwitchUV == 2.0f).xx;
    float2 _501 = float2(_500.x ? _388.x : _347.x, _500.y ? _388.y : _347.y);
    float _515 = radians(_MaskTexUVRotate);
    float _516 = cos(_515);
    float _517 = sin(_515);
    float4 _534 = _MaskTex.SampleBias(sampler_LinearMirror, ((mul(((float2(_498.x ? _361.x : _501.x, _498.y ? _361.y : _501.y) + (_MaskTexUVSpeed.xy * _VFXParams0.w)) + (_MaskTexUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_516, -_517), float2(_517, _516))) + 0.5f.xx) * _MaskTex_ST.xy) + _MaskTex_ST.zw, _GlobalMipBias);
    float4 _539 = (_336 * lerp(_489, float4(1.0f, 1.0f, 1.0f, _489.x), _UseMainTexAsAlpha.xxxx)) * lerp(_534, float4(1.0f, 1.0f, 1.0f, _534.x), _UseMaskTexAsAlpha.xxxx);
    float4 _543 = _CrackMask.SampleBias(sampler_PointMirrorOnce, _481, _GlobalMipBias);
    float _544 = _543.x;
    bool2 _548 = (_ParallaxSwitchUV == 1.0f).xx;
    bool2 _550 = (_ParallaxSwitchUV == 2.0f).xx;
    float2 _551 = float2(_550.x ? _388.x : _347.x, _550.y ? _388.y : _347.y);
    bool2 _585 = (_DissolveSwitchUV == 1.0f).xx;
    bool2 _587 = (_DissolveSwitchUV == 2.0f).xx;
    float2 _588 = float2(_587.x ? _388.x : _347.x, _587.y ? _388.y : _347.y);
    float _602 = radians(_DissolveUVRotate);
    float _603 = cos(_602);
    float _604 = sin(_602);
    float _634 = _DissolveTex.SampleBias(sampler_PointClamp_DissolveTex, ((mul(((float2(_585.x ? _361.x : _588.x, _585.y ? _361.y : _588.y) + (_DissolveUVSpeed.xy * _VFXParams0.w)) + (_DissolveUVSpeed.zw * _7.y)) - 0.5f.xx, float2x2(float2(_603, -_604), float2(_604, _603))) + 0.5f.xx) * _DissolveTex_ST.xy) + _DissolveTex_ST.zw, _GlobalMipBias).x - (((_DissolveScheduleOffset + _7.z) * 2.019999980926513671875f) - 1.0099999904632568359375f);
    float _636 = clamp(_634 * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _639 = clamp((_DissolveEmissiveEdge - _634) * _DissolveEdgeSharp, 0.0f, 1.0f);
    float _688 = 0.5f - _EdgeFadeX;
    float _691 = 0.5f - _EdgeFadeZ;
    float _701 = ((((_539.w * lerp(_636, _636, _DissolveEmissiveColor.w)) * ((_UseNearCameraFade != 0.0f) ? (clamp((_299 - _NearCameraFadeDistanceStart) / (_NearCameraFadeDistanceEnd - _NearCameraFadeDistanceStart), 0.0f, 1.0f) * clamp((_299 - _NearCameraFadeDistanceStart2) / (_NearCameraFadeDistanceEnd2 - _NearCameraFadeDistanceStart2), 0.0f, 1.0f)) : 1.0f)) * clamp((((0.5f + abs(_HeightFadeOffset)) - abs(_330 + _HeightFadeOffset)) / max(_HeightFade, 0.001000000047497451305389404296875f)) * 2.0f, 0.0f, 1.0f)) * smoothstep(_688 + _EdgeFadeIntensity, _688, abs(_328))) * smoothstep(_691 + _EdgeFadeIntensity, _691, abs(_332));
    float3 _702 = lerp((_539.xyz + lerp(_CrackColor * _544, _CrackNoiseTex.SampleBias(sampler_PointMirror_CrackNoiseTex, (((float2(_548.x ? _361.x : _551.x, _548.y ? _361.y : _551.y) * _CrackNoiseTex_ST.xy) + _CrackNoiseTex_ST.zw) + (_CrackNoiseSpeed.xy * _Time.y)) + _480, _GlobalMipBias) * _CrackNoiseColor, _544.xxxx).xyz).xyz, (_DissolveEmissiveColor.xyz * _639) * _DecalBaseColor.x, _639.xxx).xyz;
    float _712 = clamp(_701, 0.0f, 1.0f) * float(int(all(bool3(_333.x > (-0.5f).xxx.x, _333.y > (-0.5f).xxx.y, _333.z > (-0.5f).xxx.z)) && all(bool3(_333.x < 0.5f.xxx.x, _333.y < 0.5f.xxx.y, _333.z < 0.5f.xxx.z))));
    float3 _721 = (clamp(_702, 0.0f.xxx, 1000.0f.xxx) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure))) * _712;
    float4 _735 = float4(_721.x, _721.y, _721.z, 0.0f.xxxx.w);
    _735.w = _712;
    float3 _739 = -_312;
    float _755 = _292.y * _AtmosphereFogParams3.w;
    float _760 = max(0.00999999977648258209228515625f, _755 + _AtmosphereFogParams4.w);
    float3 _774 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_261 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_760)) / _760) * exp(_755 + _AtmosphereFogParams5.w))));
    float _777 = dot(_739, _AtmosphereFogParams1.xyz);
    float _783 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _787 = (1.0f + _783) - ((2.0f * _AtmosphereFogParams2.w) * _777);
    float3 _1119 = 0.0f.xxx;
    float _1120 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _945 = (uint3(int3(int(_280.x), int(_280.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _946 = _945.y;
        uint _947 = _945.z;
        uint _950 = _945.x + (_946 * _947);
        uint _952 = _946 + (_947 * _950);
        uint _954 = _947 + (_950 * _952);
        uint _956 = _950 + (_952 * _954);
        float _980 = dot(_739, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _990 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _992 = (_VolumetricFogParams0.w * ((_980 > 5.9604644775390625e-08f) ? (1.0f / _980) : 0.0f)) * (1.0f / _261);
        float _993 = _990.y;
        float _994 = _992 * _993;
        float _996 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _994;
        float _997 = _993 - _994;
        float _999 = (1.0f - _992) * _261;
        float _1013 = max(-127.0f, _ExponentialFogParams0.z * _997);
        float _1037 = max(-127.0f, _ExponentialFogParams3.x * _997);
        float _1048 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_996 - _ExponentialFogParams0.x)))) * ((abs(_1013) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1013)) / _1013) : (0.693147182464599609375f - (0.2402265071868896484375f * _1013)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_996 - _ExponentialFogParams3.z)))) * ((abs(_1037) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_1037)) / _1037) : (0.693147182464599609375f - (0.2402265071868896484375f * _1037))));
        float _1070 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _1073 = clamp((max(clamp(exp2(-(_1048 * _999)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _1070, 0.0f, 1.0f);
        float4 _1113 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((_348 + ((((float3(uint3(_956, _952 + (_954 * _956), _196) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_299 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_299 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _1115 = _1113.w;
        _1119 = _1113.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _1073)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_1048 * max(_999 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _1070))) * _1115);
        _1120 = _1115 * _1073;
    }
    else
    {
        float3 _817 = _292 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _819 = _817.y;
        float _833 = max(-127.0f, _ExponentialFogParams0.z * _819);
        float _857 = max(-127.0f, _ExponentialFogParams3.x * _819);
        float _868 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_833) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_833)) / _833) : (0.693147182464599609375f - (0.2402265071868896484375f * _833)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_857) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_857)) / _857) : (0.693147182464599609375f - (0.2402265071868896484375f * _857))));
        float _890 = clamp((_261 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _893 = clamp((max(clamp(exp2(-(_868 * _261)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_261 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _890, 0.0f, 1.0f);
        _1119 = (_ExponentialFogParams2.xyz * (1.0f - _893)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_312, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_868 * max(_261 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _890));
        _1120 = _893;
    }
    float3 _1130 = (((_735.xyz * (_774 * _1120)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_777 * _777)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _783) / max((12.56637096405029296875f * _787) * sqrt(_787), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _774)) * _1120) + _1119) * (1.0f - _BlendMode))).xyz * _712).xyz;
    float3 _1146 = ((lerp(dot(_1130, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _1130, _VFXParams1.w.xxx) * _VFXParams1.xyz) * _IsSceneEffect) + (_1130 * (1.0f - _IsSceneEffect));
    float2 _1148 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _1149 = float4(_1148.x, _1148.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _1149.z = 0.0f;
    _1149.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_702, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _701, _701) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _11 = float4(_1146.x, _1146.y, _1146.z, _735.w);
    _12 = _1149;
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
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._11 = _11;
    stage_output._12 = _12;
    return stage_output;
}
