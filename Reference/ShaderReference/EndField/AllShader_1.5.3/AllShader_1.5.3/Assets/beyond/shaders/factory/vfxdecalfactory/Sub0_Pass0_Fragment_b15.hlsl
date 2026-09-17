// Stage: Fragment  Blob: 15  ParamBlob: 3  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _USE_FOG _USE_NORMALBLEND _USE_SIGN_ARROW
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static uint _155 = 0u;

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
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 ShaderVariablesGlobal_Stripped_320 : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
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
    float4 UnityPerDraw_Stripped_64 : packoffset(c4);
    float4 _unity_WorldTransformParams : packoffset(c5);
    column_major float4x4 _unity_MatrixPreviousM : packoffset(c6);
    float4 _unity_MotionVectorsParamsInternal : packoffset(c10);
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 UnityPerDraw_Stripped_240 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b2, space1)
{
    float _BlendMode : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _Responsive : packoffset(c1);
    float _SurfaceType : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float UnityPerMaterial_Stripped_28 : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float UnityPerMaterial_Stripped_48 : packoffset(c3);
    float _EdgeFadeX : packoffset(c3.y);
    float _EdgeFadeZ : packoffset(c3.z);
    float UnityPerMaterial_Stripped_60 : packoffset(c3.w);
    float _EdgeFadeIntensity : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float UnityPerMaterial_Stripped_80 : packoffset(c5);
    float UnityPerMaterial_Stripped_84 : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _ClipOutMesh : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float _ExpThreshold : packoffset(c6.z);
    float _ExpIntensity : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _AngleBlendFallOff : packoffset(c11);
    float UnityPerMaterial_Stripped_180 : packoffset(c11.y);
    float UnityPerMaterial_Stripped_184 : packoffset(c11.z);
    float UnityPerMaterial_Stripped_188 : packoffset(c11.w);
    float _ArrowLineHoverRampStart : packoffset(c12);
    float _ArrowLineHoverRampEnd : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float UnityPerMaterial_Stripped_208 : packoffset(c13);
    float _ArrowLineRampStart : packoffset(c13.y);
    float _ArrowLineRampEnd : packoffset(c13.z);
    float _ArrowMaskSpace : packoffset(c13.w);
    float UnityPerMaterial_Stripped_224 : packoffset(c14);
    float UnityPerMaterial_Stripped_228 : packoffset(c14.y);
    float UnityPerMaterial_Stripped_232 : packoffset(c14.z);
    float UnityPerMaterial_Stripped_236 : packoffset(c14.w);
    float4 _ArrowModeColor : packoffset(c15);
    float4 _ArrowModeInvalidColor : packoffset(c16);
};

SamplerState sampler_LinearClamp : register(s3, space0);
SamplerState sampler_LinearRepeat : register(s6, space0);
Texture2D<float4> _CameraDepthTexture : register(t45, space0);
Texture2D<float4> _MainTex : register(t1, space1);
SamplerState sampler_LinearMirror_MainTex : register(s0, space1);
Texture2D<float4> _WaterPrepassDepthGlobalTexture : register(t0, space3);
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
    uint2 _167 = uint2(gl_FragCoord.xy);
    float2 _187 = (_GBufferTexture1.Load(int3(int3(int(_167.x), int(_167.y), 0).xy, 0)).xy * 2.0f) - 1.0f.xx;
    float _191 = 1.0f - dot(1.0f.xx, abs(_187));
    float3 _193 = float3(_187.x, _191, _187.y);
    float3 _205 = 0.0f.xxx;
    if (_191 < 0.0f)
    {
        float2 _200 = _193.xz;
        bool2 _201 = bool2(_200.x >= 0.0f.xx.x, _200.y >= 0.0f.xx.y);
        float2 _203 = (1.0f.xx - abs(_193.zx)) * float2(_201.x ? 1.0f.xx.x : (-1.0f).xx.x, _201.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _205 = float3(_203.x, _193.y, _203.y);
    }
    else
    {
        _205 = _193;
    }
    float2 _212 = float2(_167);
    float2 _217 = _212 * _ScreenSize.zw;
    uint2 _218 = uint2(_212);
    float2 _220 = (_217 * 2.0f) - 1.0f.xx;
    float _221 = _220.x;
    float4 _223 = float4(_221, _220.y, _CameraDepthTexture.SampleLevel(sampler_LinearClamp, gl_FragCoord.xy * _ScreenSize.zw, 0.0f).x, 1.0f);
    float _224 = -_220.y;
    _223.y = _224;
    float4 _226 = mul(_TransformVariables_InvViewProjMatrix, _223);
    float3 _230 = _226.xyz / _226.w.xxx;
    float _232 = _230.y;
    float _237 = abs(mul(_TransformVariables_ViewMatrix, float4(_230.x, _232, _230.z, 1.0f)).z);
    float3 _252 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _252 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _230;
            break;
        }
        else
        {
            _252 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float _253 = dot(_252, _252);
    float _255 = rsqrt(max(_253, 9.9999999392252902907785028219223e-09f));
    float3 _256 = _252 * _255;
    float _257 = _253 * _255;
    float4 _263 = float4(_221, _220.y, _WaterPrepassDepthGlobalTexture.SampleLevel(sampler_LinearClamp, _217, 0.0f).x, 1.0f);
    _263.y = _224;
    float4 _265 = mul(_TransformVariables_InvViewProjMatrix, _263);
    float3 _269 = _265.xyz / _265.w.xxx;
    bool3 _272 = (_269.y > _232).xxx;
    float3 _273 = float3(_272.x ? _269.x : _230.x, _272.y ? _269.y : _230.y, _272.z ? _269.z : _230.z);
    bool3 _277 = (_unity_Float4x5_Param1.y != 0.0f).xxx;
    float3 _286 = float3(_277.x ? _273.x : _230.x, _277.y ? _273.y : _230.y, _277.z ? _273.z : _230.z) - float3(_4.w, _5.w, _6.w);
    float _288 = dot(_4.xyz, _286);
    float _292 = dot(_6.xyz, _286);
    float3 _293 = float3(_288, dot(_5.xyz, _286), _292);
    float2 _295 = _293.xz + 0.5f.xx;
    if ((!(all(bool3(_293.x > (-0.5f).xxx.x, _293.y > (-0.5f).xxx.y, _293.z > (-0.5f).xxx.z)) && all(bool3(_293.x < 0.5f.xxx.x, _293.y < 0.5f.xxx.y, _293.z < 0.5f.xxx.z)))) && (_ClipOutMesh != 0.0f))
    {
        discard;
    }
    bool4 _314 = (((asuint(_unity_Float4x5_Param1.x) >> 4u) & 1u) != 0u).xxxx;
    float _323 = _295.y + _unity_Float4x5_Param0.x;
    float _332 = float(int(_unity_Float4x5_Param0.z));
    float _333 = (_323 + 1.0f) / _332;
    float4 _349 = _MainTex.SampleBias(sampler_LinearMirror_MainTex, _295, _GlobalMipBias);
    int _362 = int(floor(_unity_Float4x5_Param0.x + 1.0f) / _332);
    float4 _368 = float4(_314.x ? _ArrowModeColor.x : _ArrowModeInvalidColor.x, _314.y ? _ArrowModeColor.y : _ArrowModeInvalidColor.y, _314.z ? _ArrowModeColor.z : _ArrowModeInvalidColor.z, _314.w ? _ArrowModeColor.w : _ArrowModeInvalidColor.w) * ((_362 > 0) ? (_349.y * float(_362)) : ((_349.x * ((_unity_Float4x5_Param2.w != 0.0f) ? smoothstep(_ArrowLineHoverRampStart, _ArrowLineHoverRampEnd, _333) : smoothstep(_ArrowLineRampStart, _ArrowLineRampEnd, _333))) * step(((_323 - _332) + 1.0f) - _ArrowMaskSpace, 0.0f)));
    float _373 = 0.5f - _EdgeFadeX;
    float _374 = 0.5f - _EdgeFadeZ;
    float3 _386 = _368.xyz;
    float _398 = clamp((_368.w * smoothstep(_373 + _EdgeFadeIntensity, _373, abs(_288))) * smoothstep(_374 + _EdgeFadeIntensity, _374, abs(_292)), 0.0f, 1.0f);
    float3 _399 = clamp((_386 + (max(_386 - _ExpThreshold.xxx, 0.0f.xxx) * _ExpIntensity)).xyz, 0.0f.xxx, 1000.0f.xxx).xyz;
    float _407 = clamp(_398, 0.0f, 1.0f) * pow(clamp(dot(_7, normalize(_205)), 0.0f, 1.0f), _AngleBlendFallOff);
    float3 _408 = clamp(_399, 0.0f.xxx, 1000.0f.xxx) * _407;
    float4 _422 = float4(_408.x, _408.y, _408.z, 0.0f.xxxx.w);
    _422.w = _407;
    float3 _426 = -_256;
    float _442 = _232 * _AtmosphereFogParams3.w;
    float _447 = max(0.00999999977648258209228515625f, _442 + _AtmosphereFogParams4.w);
    float3 _461 = exp(_AtmosphereFogParams2.xyz * ((-max(0.0f, (_257 * _AtmosphereFogParams1.w) - _AtmosphereFogParams0.w)) * (((1.0f - exp(-_447)) / _447) * exp(_442 + _AtmosphereFogParams5.w))));
    float _464 = dot(_426, _AtmosphereFogParams1.xyz);
    float _470 = _AtmosphereFogParams2.w * _AtmosphereFogParams2.w;
    float _474 = (1.0f + _470) - ((2.0f * _AtmosphereFogParams2.w) * _464);
    float3 _807 = 0.0f.xxx;
    float _808 = 0.0f;
    if (_VolumetricFogParams0.z > 0.0f)
    {
        uint3 _632 = (uint3(int3(int(_218.x), int(_218.y), int(_FrameCount & 7u))) * uint3(1664525u, 1664525u, 1664525u)) + uint3(1013904223u, 1013904223u, 1013904223u);
        uint _633 = _632.y;
        uint _634 = _632.z;
        uint _637 = _632.x + (_633 * _634);
        uint _639 = _633 + (_634 * _637);
        uint _641 = _634 + (_637 * _639);
        uint _643 = _637 + (_639 * _641);
        float _668 = dot(_426, -_TransformVariables_ViewMatrix[2].xyz);
        float3 _678 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _680 = (_VolumetricFogParams0.w * ((_668 > 5.9604644775390625e-08f) ? (1.0f / _668) : 0.0f)) * (1.0f / _257);
        float _681 = _678.y;
        float _682 = _680 * _681;
        float _684 = _TransformVariables_WorldSpaceCameraPos_Internal.y + _682;
        float _685 = _681 - _682;
        float _687 = (1.0f - _680) * _257;
        float _701 = max(-127.0f, _ExponentialFogParams0.z * _685);
        float _725 = max(-127.0f, _ExponentialFogParams3.x * _685);
        float _736 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_684 - _ExponentialFogParams0.x)))) * ((abs(_701) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_701)) / _701) : (0.693147182464599609375f - (0.2402265071868896484375f * _701)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_684 - _ExponentialFogParams3.z)))) * ((abs(_725) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_725)) / _725) : (0.693147182464599609375f - (0.2402265071868896484375f * _725))));
        float _758 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _761 = clamp((max(clamp(exp2(-(_736 * _687)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _758, 0.0f, 1.0f);
        float4 _801 = lerp(float4(0.0f, 0.0f, 0.0f, 1.0f), _IntegratedLightScattering.SampleLevel(sampler_LinearRepeat, float3((float2(_218) + ((((float3(uint3(_643, _639 + (_641 * _643), _155) >> uint3(16u, 16u, 16u)) * 1.525902189314365386962890625e-05f.xxx) * 2.0f) - 1.0f.xxx) * _VolumetricFogParams4.w).xy) * _VolumetricFogParams2.xy, (log2((_237 * _VolumetricFogParams1.x) + _VolumetricFogParams1.y) * _VolumetricFogParams1.z) / _VolumetricFogParams0.z), 0.0f), clamp((_237 - _VolumetricFogParams3.z) * 1000000.0f, 0.0f, 1.0f).xxxx);
        float _803 = _801.w;
        _807 = _801.xyz + (((_ExponentialFogParams2.xyz * (1.0f - _761)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_736 * max(_687 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _758))) * _803);
        _808 = _803 * _761;
    }
    else
    {
        float3 _504 = _230 - _TransformVariables_WorldSpaceCameraPos_Internal.xyz;
        float _506 = _504.y;
        float _520 = max(-127.0f, _ExponentialFogParams0.z * _506);
        float _544 = max(-127.0f, _ExponentialFogParams3.x * _506);
        float _555 = ((_ExponentialFogParams0.y * exp2(-max(-127.0f, _ExponentialFogParams0.z * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams0.x)))) * ((abs(_520) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_520)) / _520) : (0.693147182464599609375f - (0.2402265071868896484375f * _520)))) + ((_ExponentialFogParams3.y * exp2(-max(-127.0f, _ExponentialFogParams3.x * (_TransformVariables_WorldSpaceCameraPos_Internal.y - _ExponentialFogParams3.z)))) * ((abs(_544) > 5.9604644775390625e-08f) ? ((1.0f - exp2(-_544)) / _544) : (0.693147182464599609375f - (0.2402265071868896484375f * _544))));
        float _577 = clamp((_257 * _ExponentialFogParams1.w) + _ExponentialFogParams1.z, 0.0f, 1.0f);
        float _580 = clamp((max(clamp(exp2(-(_555 * _257)), 0.0f, 1.0f), _ExponentialFogParams2.w) + clamp((_257 * _ExponentialFogParams1.y) + _ExponentialFogParams1.x, 0.0f, 1.0f)) + _577, 0.0f, 1.0f);
        _807 = (_ExponentialFogParams2.xyz * (1.0f - _580)) + (((_ExponentialFogParams5.xyz * pow(clamp(dot(_256, _ExponentialFogParams4.xyz), 0.0f, 1.0f), _ExponentialFogParams5.w)) * (1.0f - clamp(exp2(-(_555 * max(_257 - _ExponentialFogParams4.w, 0.0f))), 0.0f, 1.0f))) * (1.0f - _577));
        _808 = _580;
    }
    float3 _818 = (((_422.xyz * (_461 * _808)) + (((((clamp(((_AtmosphereFogParams3.xyz * (0.0596831031143665313720703125f * (1.0f + (_464 * _464)))) + _AtmosphereFogParams5.xyz) + (_AtmosphereFogParams4.xyz * ((1.0f - _470) / max((12.56637096405029296875f * _474) * sqrt(_474), 0.001000000047497451305389404296875f))), 0.0f.xxx, 1.0f.xxx) * 255.0f) * (1.0f.xxx - _461)) * _808) + _807) * (1.0f - _BlendMode))).xyz * _407).xyz;
    float3 _828 = lerp(dot(_818, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _818, _VFXParams1.w.xxx) * _VFXParams1.xyz;
    float2 _830 = min(((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, 1.0f.xx);
    float4 _831 = float4(_830.x, _830.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _831.z = 0.0f;
    _831.w = (_Responsive * _SurfaceType) * float(clamp(max(dot(_399, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)) * _398, _398) * 10.0f, 0.0f, 1.0f) > 0.5f);
    _8 = float4(_828.x, _828.y, _828.z, _422.w);
    _9 = _831;
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
