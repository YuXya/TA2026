// Stage: Fragment  Blob: 155  ParamBlob: 43  Language: hlsl
// Keywords: FACTORY_ECS_ON HG_ENABLE_MV _EMISSIVE_BELT _EMISSIVE_MAP _UV_ANIMATION
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _132 = 0.0f.xxx;

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
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float _GlobalMipBiasPow2 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint _FrameCount : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 _BinningBufferOffsets : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
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
    float4 ShaderVariablesGlobal_Stripped_2000 : packoffset(c125);
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
    float4 ShaderVariablesGlobal_Stripped_2512 : packoffset(c157);
    float4 ShaderVariablesGlobal_Stripped_2528 : packoffset(c158);
    float4 ShaderVariablesGlobal_Stripped_2544 : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 _FakePlanarReflectionViewProjMatrix : packoffset(c162);
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
    float4 _unity_Float4x5_Param0 : packoffset(c11);
    float4 _unity_Float4x5_Param1 : packoffset(c12);
    float4 _unity_Float4x5_Param2 : packoffset(c13);
    float4 _unity_Float4x5_Param3 : packoffset(c14);
    float4 _unity_Float4x5_Param4 : packoffset(c15);
};

cbuffer type_UnityPerMaterial : register(b13, space1)
{
    float _NormalScale : packoffset(c0);
    float UnityPerMaterial_Stripped_4 : packoffset(c0.y);
    float _RoughnessMin : packoffset(c0.z);
    float _RoughnessMax : packoffset(c0.w);
    float _OcclusionStrength : packoffset(c1);
    float UnityPerMaterial_Stripped_20 : packoffset(c1.y);
    float UnityPerMaterial_Stripped_24 : packoffset(c1.z);
    float _IgnorePostExposure : packoffset(c1.w);
    float _AlbedoAffectEmissive : packoffset(c2);
    float _TAAUNormalBiasReverse : packoffset(c2.y);
    float UnityPerMaterial_Stripped_40 : packoffset(c2.z);
    float UnityPerMaterial_Stripped_44 : packoffset(c2.w);
    float4 _CutOffColor : packoffset(c3);
    float4 UnityPerMaterial_Stripped_64 : packoffset(c4);
    float4 UnityPerMaterial_Stripped_80 : packoffset(c5);
    float4 UnityPerMaterial_Stripped_96 : packoffset(c6);
    float4 UnityPerMaterial_Stripped_112 : packoffset(c7);
    float4 UnityPerMaterial_Stripped_128 : packoffset(c8);
    float4 UnityPerMaterial_Stripped_144 : packoffset(c9);
    float4 UnityPerMaterial_Stripped_160 : packoffset(c10);
    float _EnableNRMMode : packoffset(c11);
    float _EnableCustomAOorMetallic : packoffset(c11.y);
    float _CustomAOorMetallic : packoffset(c11.z);
    float _UVAnimSpeed : packoffset(c11.w);
    float _UVAnimDirection : packoffset(c12);
    float UnityPerMaterial_Stripped_196 : packoffset(c12.y);
    float UnityPerMaterial_Stripped_200 : packoffset(c12.z);
    float UnityPerMaterial_Stripped_204 : packoffset(c12.w);
    float4 UnityPerMaterial_Stripped_208 : packoffset(c13);
    float4 UnityPerMaterial_Stripped_224 : packoffset(c14);
    float _EmissiveUVSet : packoffset(c15);
    float _EmissiveType : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float UnityPerMaterial_Stripped_256 : packoffset(c16);
    float UnityPerMaterial_Stripped_260 : packoffset(c16.y);
    float UnityPerMaterial_Stripped_264 : packoffset(c16.z);
    float UnityPerMaterial_Stripped_268 : packoffset(c16.w);
    float4 _EmissiveColorG : packoffset(c17);
    float4 _EmissiveColorB : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float _BeltAnimSpeed : packoffset(c20);
    float _UseCustomBeltColor : packoffset(c20.y);
    float _UseCustomBeltValue : packoffset(c20.z);
    float _CustomEmissiveAnimationModeValue : packoffset(c20.w);
    float4 _CustomBeltColor : packoffset(c21);
};

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _EmissiveBeltMap : register(t11, space1);
Texture2D<float4> _BaseColorMap : register(t12, space1);
SamplerState sampler_PointMirror_BaseColorMap : register(s5, space1);
Texture2D<float4> _NormalMap : register(t8, space1);
SamplerState sampler_LinearMirrorOnce : register(s2, space1);
Texture2D<float4> _MROMap : register(t9, space1);
SamplerState sampler_PointClamp_MROMap : register(s3, space1);
Texture2D<float4> _EmissiveMap : register(t10, space1);
SamplerState sampler_PointRepeat_EmissiveMap : register(s4, space1);
Texture2D<float4> _UVAnimNROMap : register(t6, space1);
SamplerState sampler_LinearRepeat : register(s0, space1);
Texture2D<float4> _UVAnimBaseColorMap : register(t7, space1);
SamplerState sampler_LinearMirror : register(s1, space1);

static bool gl_FrontFacing;
static float2 _3;
static float2 _4;
static float3 _5;
static float4 _6;
static float3 _7;
static float3 _8;
static float4 _10;
static float4 _11;
static float4 _12;
static float4 _13;
static float4 _14;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float3 _5 : TEXCOORD2;
    float4 _6 : TEXCOORD3;
    float3 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _10 : SV_Target0;
    float4 _14 : SV_Target1;
    float4 _11 : SV_Target2;
    float4 _12 : SV_Target3;
    float4 _13 : SV_Target4;
};

void frag_main()
{
    float2 _135 = _4;
    float _144 = (_6.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _149 = float4(_6.xyz, _144).xyz;
    float4 _162 = _BaseColorMap.SampleBias(sampler_PointMirror_BaseColorMap, _3, _GlobalMipBias);
    float4 _170 = _NormalMap.SampleBias(sampler_LinearMirrorOnce, _3, _TAAUNormalBiasReverse + _GlobalMipBias);
    _170.w = _170.w * _170.x;
    float2 _179 = (_170.wy * 2.0f) - 1.0f.xx;
    float3 _180 = float3(_179.x, _179.y, _132.z);
    float2 _181 = _179.xy;
    _180.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_181, _181), 0.0f, 1.0f)));
    float2 _189 = _180.xy * _NormalScale;
    float4 _194 = _MROMap.SampleBias(sampler_PointClamp_MROMap, _3, _GlobalMipBias);
    float _195 = _194.x;
    float _211 = (1.0f - _OcclusionStrength) + (_194.z * _OcclusionStrength);
    bool _214 = _UVAnimDirection != 0.0f;
    float _219 = _Time.y * _UVAnimSpeed;
    float2 _226 = float2(_135.x + (_214 ? 0.0f : _219), _135.y + (_214 ? _219 : 0.0f));
    float4 _240 = _UVAnimBaseColorMap.SampleBias(sampler_LinearMirror, _226, _GlobalMipBias);
    float4 _242 = _UVAnimNROMap.SampleBias(sampler_LinearRepeat, _226, _GlobalMipBias);
    float _243 = _240.w;
    float2 _246 = (_242.xy * 2.0f.xx) - 1.0f.xx;
    float2 _247 = abs(_246);
    bool2 _248 = bool2(_247.x < 0.01200000010430812835693359375f.xx.x, _247.y < 0.01200000010430812835693359375f.xx.y);
    float2 _249 = float2(_248.x ? 0.0f.xx.x : _246.x, _248.y ? 0.0f.xx.y : _246.y);
    float _259 = _242.w;
    float _260 = float(_EnableCustomAOorMetallic != 0.0f);
    float3 _264 = _243.xxx;
    float3 _265 = lerp(_162.xyz * _unity_Float4x5_Param0.xyz, _240.xyz, _264);
    float _268 = float(_EnableNRMMode != 0.0f);
    float3 _273 = mul(lerp(float3(_189.x, _189.y, _180.z), float3(_249 * 1.0f, sqrt(clamp(1.0f - dot(_249, _249), 0.0f, 1.0f))), _264), float3x3(_149 * 1.0f, (cross(_5, _149) * _144) * 1.0f, _5 * 1.0f));
    float3 _277 = _273 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_273, _273)));
    bool3 _278 = (gl_FrontFacing ? true : false).xxx;
    float3 _279 = -_277;
    float4 _303 = _EmissiveMap.SampleBias(sampler_PointRepeat_EmissiveMap, lerp(_3, _135, _EmissiveUVSet.xx), _GlobalMipBias);
    float3 _314 = lerp(_265, 1.0f.xxx, _AlbedoAffectEmissive.xxx);
    float _321 = (1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure);
    uint _331 = asuint((_UseCustomBeltValue != 0.0f) ? _CustomEmissiveAnimationModeValue : _unity_Float4x5_Param3.z);
    uint _337 = 1u << (uint(clamp(floor(_135.x * 8.0f), 0.0f, 3.0f)) & 31u);
    float2 _355 = _135;
    _355.y = (_135.y * float(((((_331 >> 4u) & _337) != 0u) ? 1 : (-1)))) + (_VFXParams0.w * _BeltAnimSpeed);
    bool3 _367 = (uint(clamp(float(_331 & _337), 0.0f, 1.0f)) < 1u).xxx;
    float3 _370 = _EmissiveBeltMap.SampleLevel(sampler_LinearClamp, _355, 0.0f).xyz * lerp(_unity_Float4x5_Param1, _CustomBeltColor, _UseCustomBeltColor.xxxx).xyz;
    float3 _375 = ((((((((_unity_Float4x5_Param1.xyz * _303.x) + (((_EmissiveColorG.xyz * _303.y) + (_EmissiveColorB.xyz * _303.z)) * _EmissiveType)) * _314) * 1.0f) * _321) + float3(_367.x ? 0.0f.xxx.x : _370.x, _367.y ? 0.0f.xxx.y : _370.y, _367.z ? 0.0f.xxx.z : _370.z)) * _314) * 1.0f) * _321;
    float3 _387 = 0.0f.xxx;
    if ((asuint(_unity_Float4x5_Param3.y) & 1u) != 0u)
    {
        _387 = float3(_278.x ? _375.x : _CutOffColor.xyz.x, _278.y ? _375.y : _CutOffColor.xyz.y, _278.z ? _375.z : _CutOffColor.xyz.z);
    }
    else
    {
        _387 = _375;
    }
    float _397 = clamp(float(int(sign(max(_unity_LODFade.y, _unity_LODFade.z) + (-0.10000002384185791015625f)))), 0.0f, 1.0f);
    float2 _410 = (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx) - (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx);
    _410.y = -_410.y;
    float2 _434 = lerp(((sqrt(sqrt(abs(_410 * 0.5f))) * float2(int2(sign(_410)))) * 0.5f) + 0.5f.xx, ((sqrt(sqrt(abs(0.0f.xx))) * float2(int2(sign(0.0f.xx)))) * 0.5f) + 0.5f.xx, _397.xx);
    float4 _437 = float4(_387.x, _387.y, _387.z, 0.0f.xxxx.w);
    _437.w = 0.5f;
    float3 _439 = normalize(float3(_278.x ? _277.x : _279.x, _278.y ? _277.y : _279.y, _278.z ? _277.z : _279.z));
    float2 _444 = _439.xz / dot(1.0f.xxx, abs(_439)).xx;
    float3 _458 = 0.0f.xxx;
    if (_439.y <= 0.0f)
    {
        float2 _453 = _444.xy;
        bool2 _454 = bool2(_453.x >= 0.0f.xx.x, _453.y >= 0.0f.xx.y);
        float2 _456 = (1.0f.xx - abs(_444.yx)) * float2(_454.x ? 1.0f.xx.x : (-1.0f).xx.x, _454.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _458 = float3(_456.x, _439.y, _456.y);
    }
    else
    {
        _458 = float3(_444.x, _439.y, _444.y);
    }
    float2 _461 = (_458.xz * 0.5f) + 0.5f.xx;
    float4 _462 = float4(_461.x, _461.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _462.z = lerp(lerp(_RoughnessMin, _RoughnessMax, _194.y), _242.z, _243);
    _462.w = 0.0f;
    float4 _466 = float4(_265.x, _265.y, _265.z, 0.0f.xxxx.w);
    _466.w = 0.0f;
    float4 _468 = float4(_434.x, _434.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _468.z = lerp(0.0f, 1.0f, _397);
    _468.w = lerp(0.0f, 0.699999988079071044921875f, _397);
    _10 = _437;
    _11 = float4(lerp(_195, lerp(lerp(_195, _CustomAOorMetallic, _260), _259, _268), _243), lerp(_211, lerp(_259, lerp(_211, _CustomAOorMetallic, _260), _268), _243), 0.0f, 0.0f);
    _12 = _462;
    _13 = _466;
    _14 = _468;
}

SPIRV_Cross_Output main(SPIRV_Cross_Input stage_input)
{
    gl_FrontFacing = stage_input.gl_FrontFacing;
    _3 = stage_input._3;
    _4 = stage_input._4;
    _5 = stage_input._5;
    _6 = stage_input._6;
    _7 = stage_input._7;
    _8 = stage_input._8;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._10 = _10;
    stage_output._11 = _11;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    return stage_output;
}
