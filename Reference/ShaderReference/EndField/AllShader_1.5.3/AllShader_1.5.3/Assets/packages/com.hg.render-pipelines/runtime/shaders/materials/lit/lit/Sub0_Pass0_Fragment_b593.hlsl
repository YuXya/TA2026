// Stage: Fragment  Blob: 593  ParamBlob: 278  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _LAYERBLEND_MASK _PARALLAX_MAP_PBR _TWO_BASEMAP
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

static float3 _172 = 0.0f.xxx;

cbuffer type_TransformVariables : register(b13, space0)
{
    column_major float4x4 _TransformVariables_ViewMatrix : packoffset(c0);
    column_major float4x4 _TransformVariables_InvViewMatrix : packoffset(c4);
    column_major float4x4 _TransformVariables_Stripped_128 : packoffset(c8);
    column_major float4x4 _TransformVariables_Stripped_192 : packoffset(c12);
    column_major float4x4 _TransformVariables_Stripped_256 : packoffset(c16);
    column_major float4x4 _TransformVariables_ViewNoTransProjMatrix : packoffset(c20);
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
    float4 _ZBufferParams : packoffset(c2);
    float4 _ProjectionParams : packoffset(c3);
    float4 _unity_OrthoParams : packoffset(c4);
    float4 ShaderVariablesGlobal_Stripped_80 : packoffset(c5);
    float4 ShaderVariablesGlobal_Stripped_96[6] : packoffset(c6);
    float4 ShaderVariablesGlobal_Stripped_192[6] : packoffset(c12);
    float4 ShaderVariablesGlobal_Stripped_288 : packoffset(c18);
    float4 _TaaJitterStrength : packoffset(c19);
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 _TimeParameters : packoffset(c24);
    float4 _LastTimeParameters : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 ShaderVariablesGlobal_Stripped_528 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 ShaderVariablesGlobal_Stripped_608 : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 _LastWindMotorParams0[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
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
    float4 ShaderVariablesGlobal_Stripped_1328 : packoffset(c83);
    float4 ShaderVariablesGlobal_Stripped_1344 : packoffset(c84);
    float4 ShaderVariablesGlobal_Stripped_1360 : packoffset(c85);
    float4 ShaderVariablesGlobal_Stripped_1376 : packoffset(c86);
    float4 ShaderVariablesGlobal_Stripped_1392 : packoffset(c87);
    float4 ShaderVariablesGlobal_Stripped_1408 : packoffset(c88);
    float4 ShaderVariablesGlobal_Stripped_1424 : packoffset(c89);
    float4 ShaderVariablesGlobal_Stripped_1440 : packoffset(c90);
    float4 ShaderVariablesGlobal_Stripped_1456 : packoffset(c91);
    float4 ShaderVariablesGlobal_Stripped_1472 : packoffset(c92);
    float4 _CloudShadowParams0 : packoffset(c93);
    float4 _CloudShadowParams1 : packoffset(c94);
    float4 _CloudShadowParams2 : packoffset(c95);
    float4 _CloudShadowParams3 : packoffset(c96);
    float4 ShaderVariablesGlobal_Stripped_1552 : packoffset(c97);
    float4 ShaderVariablesGlobal_Stripped_1568 : packoffset(c98);
    float4 ShaderVariablesGlobal_Stripped_1584 : packoffset(c99);
    float4 ShaderVariablesGlobal_Stripped_1600 : packoffset(c100);
    float4 ShaderVariablesGlobal_Stripped_1616 : packoffset(c101);
    float4 ShaderVariablesGlobal_Stripped_1632 : packoffset(c102);
    float4 _VFXParams0 : packoffset(c103);
    float4 ShaderVariablesGlobal_Stripped_1664 : packoffset(c104);
    float4 _VFXParams2 : packoffset(c105);
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
    float4 _TerrainDeformParams0 : packoffset(c125);
    float4 ShaderVariablesGlobal_Stripped_2016 : packoffset(c126);
    float4 ShaderVariablesGlobal_Stripped_2032[2] : packoffset(c127);
    float4 ShaderVariablesGlobal_Stripped_2064[2] : packoffset(c129);
    float ShaderVariablesGlobal_Stripped_2096 : packoffset(c131);
    float ShaderVariablesGlobal_Stripped_2100 : packoffset(c131.y);
    float ShaderVariablesGlobal_Stripped_2104 : packoffset(c131.z);
    float ShaderVariablesGlobal_Stripped_2108 : packoffset(c131.w);
    float4 _IVParam0 : packoffset(c132);
    float4 _IVParam1 : packoffset(c133);
    float4 _IVParam2 : packoffset(c134);
    float4 _IVDefaultSHAr : packoffset(c135);
    float4 _IVDefaultSHAg : packoffset(c136);
    float4 _IVDefaultSHAb : packoffset(c137);
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
    float4 _GpuClothParams : packoffset(c157);
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

cbuffer type_UnityPerMaterial : register(b9, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _TwoSidedNormal : packoffset(c1.w);
    float UnityPerMaterial_Stripped_32 : packoffset(c2);
    float UnityPerMaterial_Stripped_36 : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float _BasePbrMapUVSet : packoffset(c3);
    float _TAAUNormalBiasReverse : packoffset(c3.y);
    float UnityPerMaterial_Stripped_56 : packoffset(c3.z);
    float _BaseTextureMapCount : packoffset(c3.w);
    float _BaseColorTintCover : packoffset(c4);
    float _Metallic : packoffset(c4.y);
    float _BaseColorBrighterScale : packoffset(c4.z);
    float _PorosityFactorX : packoffset(c4.w);
    float _PorosityFactorY : packoffset(c5);
    float _PorosityFactorZ : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float _AntiFlicker : packoffset(c7);
    float _DisableVerticalFlow : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _NormalMap_ST : packoffset(c12);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float4 UnityPerMaterial_Stripped_240 : packoffset(c15);
    float4 UnityPerMaterial_Stripped_256 : packoffset(c16);
    float4 UnityPerMaterial_Stripped_272 : packoffset(c17);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float _ParallaxStrength : packoffset(c22);
    float UnityPerMaterial_Stripped_356 : packoffset(c22.y);
    float UnityPerMaterial_Stripped_360 : packoffset(c22.z);
    float UnityPerMaterial_Stripped_364 : packoffset(c22.w);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
    float _LayerBlendUVType : packoffset(c24);
    float _LayerBlendHeightTransition : packoffset(c24.y);
    float _Layer1Tilling : packoffset(c24.z);
    float _Layer1BumpScale : packoffset(c24.w);
    float _Layer1Metallic : packoffset(c25);
    float _LayerMetallicType : packoffset(c25.y);
    float _Layer1AOStrength : packoffset(c25.z);
    float _Layer1BaseNormalIntensity : packoffset(c25.w);
    float _LayerBlendVerticalFlowThreshold : packoffset(c26);
    float _LayerBlendHeight : packoffset(c26.y);
    float _LayerAOType : packoffset(c26.z);
    float _Layer1Saturation : packoffset(c26.w);
    float _Layer1ColorBrighterScale : packoffset(c27);
    float UnityPerMaterial_Stripped_436 : packoffset(c27.y);
    float UnityPerMaterial_Stripped_440 : packoffset(c27.z);
    float UnityPerMaterial_Stripped_444 : packoffset(c27.w);
    float4 _Layer1TintColor : packoffset(c28);
    float4 _Layer1Offset : packoffset(c29);
    float _LayerBlendMaskUVType : packoffset(c30);
    float _LayerBlendMaskType : packoffset(c30.y);
    float UnityPerMaterial_Stripped_488 : packoffset(c30.z);
    float UnityPerMaterial_Stripped_492 : packoffset(c30.w);
};

cbuffer type_TerrainSubsurfaceConstants : register(b33, space0)
{
    float _TerrainSubsurfaceConstants_UseSubsurfaceProfile : packoffset(c0);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureScale : packoffset(c0.y);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceCurvatureOffset : packoffset(c0.z);
    float _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : packoffset(c0.w);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t8, space1);
SamplerState sampler_LinearMirror_BaseColorMap : register(s1, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _ParallaxMap : register(t2, space1);
Texture2D<float4> _LayerBlendMaskMap : register(t4, space1);
Texture2D<float4> _BaseHeightMap : register(t7, space1);
Texture2D<float4> _Layer1BaseMap : register(t6, space1);
Texture2D<float4> _Layer1BumpMap : register(t5, space1);

static float4 gl_FragCoord;
static bool gl_FrontFacing;
static float2 _4;
static float2 _5;
static float2 _6;
static float3 _7;
static float4 _8;
static float3 _9;
static float3 _10;
static uint _11;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;
static float4 _17;

struct SPIRV_Cross_Input
{
    float2 _4 : TEXCOORD0;
    float2 _5 : TEXCOORD1;
    float2 _6 : TEXCOORD2;
    float3 _7 : TEXCOORD3;
    float4 _8 : TEXCOORD4;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    nointerpolation uint _11 : TEXCOORD8;
    float4 gl_FragCoord : SV_Position;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _13 : SV_Target0;
    float4 _17 : SV_Target1;
    float4 _14 : SV_Target2;
    float4 _15 : SV_Target3;
    float4 _16 : SV_Target4;
};

void frag_main()
{
    float2 _195 = ((gl_FragCoord.xy * _ScreenSize.zw) * 2.0f) - 1.0f.xx;
    float4 _198 = float4(_195, gl_FragCoord.z, 1.0f);
    _198.y = -_195.y;
    float4 _201 = mul(_TransformVariables_InvViewProjMatrix, _198);
    float3 _205 = _201.xyz / _201.w.xxx;
    float _209 = (_8.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _214 = float4(_8.xyz, _209).xyz;
    float3 _216 = cross(_7, _214) * _209;
    float3 _237 = 0.0f.xxx;
    do
    {
        if (_unity_OrthoParams.w == 0.0f)
        {
            _237 = _TransformVariables_WorldSpaceCameraPos_Internal.xyz - _205;
            break;
        }
        else
        {
            _237 = _TransformVariables_ViewMatrix[2].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    float2 _252 = (lerp(_4, _5, _BasePbrMapUVSet.xx) * _NormalMap_ST.xy) + _NormalMap_ST.zw;
    float3 _253 = mul(float3x3(_214 * 1.0f, _216 * 1.0f, _7 * 1.0f), _237 * rsqrt(max(dot(_237, _237), 9.9999999392252902907785028219223e-09f)));
    float2 _254 = ddx(_252);
    float2 _256 = _254 * _NormalMap_ST.xx;
    float2 _257 = ddy(_252);
    float2 _259 = _257 * _NormalMap_ST.yy;
    float _266 = _ParallaxStrength * max(_NormalMap_ST.x, _NormalMap_ST.y);
    float _268 = 0.5f * (1.0f - _266);
    float3 _278 = float3(((-_253.xy) / (_253.z + 0.4199999868869781494140625f).xx) * 0.300000011920928955078125f, -1.0f);
    float2 _279 = _278.xy;
    float _285 = length(_279);
    float3 _287 = 0.0f.xxx;
    float _292 = 0.0f;
    _287 = float3(_252 - (_279 * 0.5f), 1.0f);
    _292 = 0.0f;
    float3 _288 = 0.0f.xxx;
    float _293 = 0.0f;
    for (uint _290 = 0u; _290 < 8u; _287 = _288, _290++, _292 = _293)
    {
        float4 _304 = _ParallaxMap.SampleGrad(sampler_LinearClamp, _287.xy, _256 * _GlobalMipBiasPow2, _259 * _GlobalMipBiasPow2);
        float _307 = (_304.x * _266) + _268;
        if (_307 >= _287.z)
        {
            break;
        }
        float _318 = clamp(1.0f / max((1.0f / max(_304.y, 9.9999997473787516355514526367188e-05f)) * _266, 9.9999997473787516355514526367188e-05f), 0.0f, 1.0f);
        _293 = ((_287.z - _307) * _318) / (_318 + _285);
        _288 = _287 + (_278 * _293);
    }
    float3 _324 = _287 - (_278 * _292);
    float3 _329 = _278 * (0.5f * (_324.z - _287.z));
    float3 _332 = 0.0f.xxx;
    float3 _335 = 0.0f.xxx;
    _332 = _324 + _329;
    _335 = _329;
    float3 _336 = 0.0f.xxx;
    float3 _333 = 0.0f.xxx;
    for (uint _337 = 0u; _337 < 3u; _332 = _333, _335 = _336, _337++)
    {
        _336 = _335 * 0.5f;
        if (((_ParallaxMap.SampleGrad(sampler_LinearClamp, _332.xy, _256 * _GlobalMipBiasPow2, _259 * _GlobalMipBiasPow2).x * _266) + _268) < _332.z)
        {
            _333 = _332 + _336;
        }
        else
        {
            _333 = _332 - _336;
        }
    }
    float4 _372 = _BaseColorMap.SampleBias(sampler_LinearMirror_BaseColorMap, _332.xy, _GlobalMipBias);
    float _374 = _372.w;
    float4 _377 = _NormalMap.SampleBias(sampler_LinearRepeat, _332.xy, _TAAUNormalBiasReverse + _GlobalMipBias);
    float2 _380 = (_377.xy * 2.0f.xx) - 1.0f.xx;
    float2 _381 = abs(_380);
    bool2 _382 = bool2(_381.x < 0.01200000010430812835693359375f.xx.x, _381.y < 0.01200000010430812835693359375f.xx.y);
    float2 _383 = float2(_382.x ? 0.0f.xx.x : _380.x, _382.y ? 0.0f.xx.y : _380.y);
    float3 _391 = float3(_383 * _NormalScale, sqrt(clamp(1.0f - dot(_383, _383), 0.0f, 1.0f)));
    float _393 = _377.w;
    float3 _175 = float3(_4.x, _205.x, _6.x);
    float3 _176 = float3(_4.y, _205.z, _6.y);
    uint _435 = uint(_LayerBlendUVType);
    float2 _447 = (float2(_175[_435], _176[_435]) * _Layer1Tilling) + _Layer1Offset.xy;
    float4 _451 = _Layer1BaseMap.SampleBias(sampler_LinearClamp, _447, _GlobalMipBias);
    float3 _452 = _451.xyz;
    float4 _464 = _Layer1BumpMap.SampleBias(sampler_LinearClamp, _447, _GlobalMipBias);
    float _465 = _464.w;
    bool2 _469 = (_LayerBlendMaskUVType != 0.0f).xx;
    float _488 = 0.0f;
    [branch]
    if (_LayerBlendMaskType < 0.5f)
    {
        _488 = _LayerBlendMaskMap.SampleBias(sampler_LinearClamp, float2(_469.x ? _4.x : _5.x, _469.y ? _4.y : _5.y), _GlobalMipBias).x;
    }
    else
    {
        _488 = dot(float4(_465, _374, _393, 1.0f), step(abs((1.0f.xxxx * _LayerBlendMaskType) - float4(1.0f, 2.0f, 3.0f, 4.0f)), 0.5f.xxxx));
    }
    float _489 = clamp(_488, 0.0f, 1.0f);
    float _490 = _464.x;
    float4 _492 = float4(_490, _464.y, 0.0f, 1.0f);
    _492.w = _490;
    float2 _498 = (_492.wy * 2.0f) - 1.0f.xx;
    float3 _499 = float3(_498.x, _498.y, _172.z);
    float2 _500 = _498.xy;
    _499.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_500, _500), 0.0f, 1.0f)));
    float2 _508 = _499.xy * _Layer1BumpScale;
    float3 _509 = float3(_508.x, _508.y, _499.z);
    float _521 = _451.w;
    float4 _536 = _BaseHeightMap.SampleBias(sampler_LinearClamp, _447, _GlobalMipBias);
    float2 _539 = float2(1.0f - _489, _489);
    float2 _543 = _539 * float2(_536.x, _521);
    float2 _553 = (max(0.0f.xx, (_543 + _LayerBlendHeightTransition.xx) - max(_543.x, _543.y).xx) + 9.9999999747524270787835121154785e-07f.xx) * _539;
    float _564 = (_LayerBlendHeight != 0.0f) ? (_553 / max(1.1754943508222875079687365372222e-38f, _553.x + _553.y).xx).y : _489;
    float3 _565 = _391 + float3(0.0f, 0.0f, 1.0f);
    float3 _566 = _509 * float3(-1.0f, -1.0f, 1.0f);
    float3 _578 = _564.xxx;
    float3 _579 = lerp(_391, lerp(_509, ((_565 * dot(_565, _566)) / max(9.9999997473787516355514526367188e-06f, _565.z).xxx) - _566, _Layer1BaseNormalIntensity.xxx), _578);
    float3 _580 = lerp(lerp(clamp((_372.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _BaseColorTintCover.xxx), (lerp(dot(_452, float3(0.21267290413379669189453125f, 0.715152204036712646484375f, 0.072175003588199615478515625f)).xxx, _452, clamp(_Layer1Saturation + 1.0f, 0.0f, 1.0f).xxx).xyz * _Layer1TintColor.xyz) * _Layer1ColorBrighterScale, _578);
    float _581 = lerp(lerp(_374, _Metallic, clamp(_BaseTextureMapCount - 1.0f, 0.0f, 1.0f)), (_LayerMetallicType != 0.0f) ? _521 : _Layer1Metallic, _564);
    float _582 = lerp(lerp(_RoughnessMin, _RoughnessMax, _377.z), _464.z, _564);
    uint _606 = uint((_TerrainSubsurfaceConstants_UseSubsurfaceProfile > 0.5f) ? _TerrainSubsurfaceConstants_TerrainSubsurfaceProfileInt : 0.0f);
    float _638 = clamp(float(int(sign(max(_SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.y, _SRP_UnityPerDraw_UnityPerDrawArray[_11].Stripped_64.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _651 = (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx) - (_10.xy / max(_10.z, 9.9999999392252902907785028219223e-09f).xx);
    _651.y = -_651.y;
    float2 _675 = lerp(((sqrt(sqrt(abs(_651 * 0.5f))) * float2(int2(sign(_651)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _638.xx);
    float _676 = lerp(0.0f, 0.699999988079071044921875f, _638);
    float3 _681 = normalize(normalize(((_8.xyz * _579.x) + (_216 * _579.y)) + (_7 * (_579.z * ((gl_FrontFacing ? true : false) ? 1.0f : ((_TwoSidedNormal > 0.0f) ? (-1.0f) : 1.0f))))));
    float2 _686 = _681.xz / dot(1.0f.xxx, abs(_681)).xx;
    float3 _700 = 0.0f.xxx;
    if (_681.y <= 0.0f)
    {
        float2 _695 = _686.xy;
        bool2 _696 = bool2(_695.x >= 0.0f.xx.x, _695.y >= 0.0f.xx.y);
        float2 _698 = (1.0f.xx - abs(_686.yx)) * float2(_696.x ? 1.0f.xx.x : (-1.0f).xx.x, _696.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _700 = float3(_698.x, _681.y, _698.y);
    }
    else
    {
        _700 = float3(_686.x, _681.y, _686.y);
    }
    float2 _703 = (_700.xz * 0.5f) + 0.5f.xx;
    float4 _704 = float4(_703.x, _703.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _704.z = _582;
    _704.w = float(_606 % 4u) * 0.3333333432674407958984375f;
    float4 _714 = float4(_580.x, _580.y, _580.z, 0.0f.xxxx.w);
    _714.w = 0.0f;
    float4 _716 = float4(_675.x, _675.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _716.z = (_676 > 0.0f) ? 1.0f : _AntiFlicker;
    _716.w = _676;
    _13 = float4(0.0f, 0.0f, 0.0f, 0.5f);
    _14 = float4(_581, lerp(lerp(1.0f, _393, _OcclusionStrength), (_LayerAOType != 0.0f) ? 1.0f : lerp(1.0f, _465, _Layer1AOStrength), _564), (((clamp(((_PorosityFactorX * _582) + (_PorosityFactorZ * _581)) + _PorosityFactorY, 0.0f, 1.0f) * 0.949999988079071044921875f) + 0.0500000007450580596923828125f) * step(_564, 1.0f - _LayerBlendVerticalFlowThreshold)) * (1.0f - _DisableVerticalFlow), float(_606 / 4u) * 0.3333333432674407958984375f);
    _15 = _704;
    _16 = _714;
    _17 = _716;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FragCoord = stage_input.gl_FragCoord;
    gl_FragCoord.w = 1.0 / gl_FragCoord.w;
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    _9 = stage_input._9;
    _10 = stage_input._10;
    _11 = stage_input._11;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    stage_output._17 = _17;
    return stage_output;
}
