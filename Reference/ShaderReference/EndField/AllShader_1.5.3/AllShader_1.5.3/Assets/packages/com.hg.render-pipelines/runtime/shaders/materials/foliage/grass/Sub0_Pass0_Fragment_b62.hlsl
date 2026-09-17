// Stage: Fragment  Blob: 62  ParamBlob: 29  Language: hlsl
// Keywords: HG_ENABLE_MV SRP_INSTANCING_ON _ALPHATEST_ON _ANIMATE_VERTEX_GRASS _EMISSIVE_MAP _NORMAL_MAP _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float3 _134 = 0.0f.xxx;
static float4 _135 = 0.0f.xxxx;

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
    float4 _Time : packoffset(c20);
    float4 ShaderVariablesGlobal_Stripped_336 : packoffset(c21);
    float4 ShaderVariablesGlobal_Stripped_352 : packoffset(c22);
    float4 ShaderVariablesGlobal_Stripped_368 : packoffset(c23);
    float4 ShaderVariablesGlobal_Stripped_384 : packoffset(c24);
    float4 ShaderVariablesGlobal_Stripped_400 : packoffset(c25);
    float _GlobalMipBias : packoffset(c26);
    float ShaderVariablesGlobal_Stripped_420 : packoffset(c26.y);
    float ShaderVariablesGlobal_Stripped_424 : packoffset(c26.z);
    uint ShaderVariablesGlobal_Stripped_428 : packoffset(c26.w);
    float4 _ExposureWithMiscParams : packoffset(c27);
    int4 ShaderVariablesGlobal_Stripped_448 : packoffset(c28);
    float4 _EnvironmentGlobalParams0 : packoffset(c29);
    float4 _GraphicsFeaturesGlobalParam0 : packoffset(c30);
    float4 _GraphicsFeaturesGlobalParam1 : packoffset(c31);
    float4 _WindGlobalParams0 : packoffset(c32);
    float4 _WindGlobalParams2 : packoffset(c33);
    float4 ShaderVariablesGlobal_Stripped_544 : packoffset(c34);
    float4 ShaderVariablesGlobal_Stripped_560 : packoffset(c35);
    float4 ShaderVariablesGlobal_Stripped_576 : packoffset(c36);
    float4 ShaderVariablesGlobal_Stripped_592 : packoffset(c37);
    float4 _CharacterHeightParams : packoffset(c38);
    float4 _WindMotorParams0[4] : packoffset(c39);
    float4 _WindMotorParams1[4] : packoffset(c43);
    float4 _WindMotorParams2[4] : packoffset(c47);
    float4 _WindMotorParams3[4] : packoffset(c51);
    float4 _WindMotorCount : packoffset(c55);
    float4 _LastWindGlobalParams0 : packoffset(c56);
    float4 ShaderVariablesGlobal_Stripped_912[4] : packoffset(c57);
    float4 _LastWindMotorParams1[4] : packoffset(c61);
    float4 _LastWindMotorParams3[4] : packoffset(c65);
    float4 _FoliageInteractiveParams0 : packoffset(c69);
    float4 _PrevFoliageInteractiveParams0 : packoffset(c70);
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
    float4 _FoliageOccluderParams0 : packoffset(c158);
    float4 _FoliageOccluderCameraPosParam : packoffset(c159);
    float4 ShaderVariablesGlobal_Stripped_2560 : packoffset(c160);
    float4 ShaderVariablesGlobal_Stripped_2576 : packoffset(c161);
    column_major float4x4 ShaderVariablesGlobal_Stripped_2592 : packoffset(c162);
    float4 ShaderVariablesGlobal_Stripped_2656 : packoffset(c166);
    float4 ShaderVariablesGlobal_Stripped_2672 : packoffset(c167);
    float4 ShaderVariablesGlobal_Stripped_2688[32] : packoffset(c168);
};

cbuffer type_UnityPerMaterial : register(b0, space1)
{
    float _RayTracingNoiseClipThreshold : packoffset(c0);
    float _RayTracingNoiseClipLastTraceOffset : packoffset(c0.y);
    float UnityPerMaterial_Stripped_8 : packoffset(c0.z);
    float UnityPerMaterial_Stripped_12 : packoffset(c0.w);
    float _NormalScale : packoffset(c1);
    float _TwoSidedNormal : packoffset(c1.y);
    float _CameraBasedTillingIntensity : packoffset(c1.z);
    float _AlphaClipThreshold : packoffset(c1.w);
    float _BendNormalUpward : packoffset(c2);
    float _SubsurfaceIntensity : packoffset(c2.y);
    float _Transmission : packoffset(c2.z);
    float _RoughnessMin : packoffset(c2.w);
    float _RoughnessMax : packoffset(c3);
    float UnityPerMaterial_Stripped_52 : packoffset(c3.y);
    float _MaskOnDiffuse : packoffset(c3.z);
    float _MaskOnTransmission : packoffset(c3.w);
    float _AnimateVertexNoiseFactor : packoffset(c4);
    float _AnimateVertexLeanFactor : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float _FixRootHeight : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float _AnimateVertexLocalPhase : packoffset(c6);
    float _AnimateVertexHasPivot : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float _AnimateVertexInteractivePushStrength : packoffset(c6.w);
    float _AnimateVertexInteractivePushFrequency : packoffset(c7);
    float _AnimateVertexInteractiveDuration : packoffset(c7.y);
    float _AnimateVertexInteractivePushDown : packoffset(c7.z);
    float _WindFrequencyScale : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _EmissiveMaskChannel : packoffset(c14);
    float _EmissiveUVSet : packoffset(c14.y);
    float _AlbedoAffectEmissive : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float _EnableInteractiveEmissive : packoffset(c15);
    float _CharacterInEmissiveIntensity : packoffset(c15.y);
    float _CharacterOutEmissiveIntensity : packoffset(c15.z);
    float _InteractiveEmissiveDuration : packoffset(c15.w);
    float _EnableEmissiveAnim : packoffset(c16);
    float _EmissiveAnimSpeed : packoffset(c16.y);
    float _EmissiveAnimInterval : packoffset(c16.z);
    float _EmissiveAnimRandom : packoffset(c16.w);
    float _EmissiveMinBrightness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 _EmissiveColorR : packoffset(c18);
    float4 _EmissiveColorG : packoffset(c19);
    float4 _EmissiveColorB : packoffset(c20);
    float4 _EmissiveColorA : packoffset(c21);
    float4 _EmissiveMap_ST : packoffset(c22);
    float4 UnityPerMaterial_Stripped_368 : packoffset(c23);
};

cbuffer type_LightDataBuffer : register(b34, space0)
{
    float4 _LightDataBuffer_DirectionalLightDirection : packoffset(c0);
    float4 _LightDataBuffer_DirectionalLightColor : packoffset(c1);
    float4 _LightDataBuffer_Stripped_32 : packoffset(c2);
    float4 _LightDataBuffer_Stripped_48 : packoffset(c3);
    float4 _LightDataBuffer_DirectionalLightCustomData2 : packoffset(c4);
    uint4 _LightDataBuffer_Stripped_80 : packoffset(c5);
    float4 _LightDataBuffer_Stripped_96[2048] : packoffset(c6);
};

Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_LinearRepeat_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearClamp : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t4, space1);

static bool gl_FrontFacing;
static float2 _3;
static float2 _4;
static float2 _5;
static float3 _6;
static float4 _7;
static float3 _8;
static float3 _9;
static float3 _10;
static float4 _12;
static float4 _13;
static float4 _14;
static float4 _15;
static float4 _16;

struct SPIRV_Cross_Input
{
    float2 _3 : TEXCOORD0;
    float2 _4 : TEXCOORD1;
    float2 _5 : TEXCOORD2;
    float3 _6 : TEXCOORD3;
    float4 _7 : TEXCOORD4;
    float3 _8 : TEXCOORD5;
    float3 _9 : TEXCOORD6;
    float3 _10 : TEXCOORD7;
    bool gl_FrontFacing : SV_IsFrontFace;
};

struct SPIRV_Cross_Output
{
    float4 _12 : SV_Target0;
    float4 _16 : SV_Target1;
    float4 _13 : SV_Target2;
    float4 _14 : SV_Target3;
    float4 _15 : SV_Target4;
};

void frag_main()
{
    float4 _150 = _BaseColorMap.SampleBias(sampler_LinearRepeat_BaseColorMap, _3, _GlobalMipBias);
    float3 _162 = _BaseColorTintCover.xxx;
    float _201 = 0.0f;
    [branch]
    if (_EnableEmissiveAnim > 0.5f)
    {
        float _186 = (clamp(frac(((_Time.x * 0.15915493667125701904296875f) * _EmissiveAnimSpeed) + _EmissiveAnimRandom) * _EmissiveAnimInterval, 0.0f, 1.0f) * 2.0f) - 1.0f;
        float _196 = 1.0f - _EmissiveMinBrightness;
        _201 = ((((((-6.0f) * _186) * _186) + (4.0f * abs((_186 * _186) * _186))) + 1.0f) + ((_EmissiveMinBrightness + 1.0f) / _196)) * (_196 * 0.5f);
    }
    else
    {
        _201 = 1.0f;
    }
    float4 _215 = _EmissiveMap.SampleBias(sampler_LinearRepeat_BaseColorMap, (lerp(_3, _4, _EmissiveUVSet.xx) * _EmissiveMap_ST.xy) + _EmissiveMap_ST.zw, _GlobalMipBias);
    float3 _262 = (((((_EmissiveColorR.xyz * _215.x) + ((((_EmissiveColorG.xyz * _215.y) + (_EmissiveColorB.xyz * _215.z)) + (_EmissiveColorA.xyz * _215.w)) * _EmissiveMaskChannel)) * (lerp(1.0f, _5.x, _EnableInteractiveEmissive) * _201)) * lerp(lerp(clamp((_150.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _162), 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _263 = float4(_262.x, _262.y, _262.z, 0.0f.xxxx.w);
    _263.w = 1.0f;
    float _268 = (_7.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _273 = float4(_7.xyz, _268).xyz;
    float3x3 _279 = float3x3(_273 * 1.0f, (cross(_6, _273) * _268) * 1.0f, _6 * 1.0f);
    float _285 = lerp(1.0f, float((gl_FrontFacing ? true : false) ? 1 : (-1)), _TwoSidedNormal);
    float4 _289 = _NormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _293 = _BendNormalUpward.xx;
    float2 _294 = lerp(_289.xy, float2(0.5f, 1.0f), _293);
    float _295 = _294.x;
    float4 _297 = float4(_295, _294.y, 0.0f, 1.0f);
    _297.w = _295;
    float2 _303 = (_297.wy * 2.0f) - 1.0f.xx;
    float3 _304 = float3(_303.x, _303.y, _134.z);
    float2 _305 = _303.xy;
    _304.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_305, _305), 0.0f, 1.0f)));
    float2 _315 = (_304.xy * _NormalScale).xy * _285;
    float _317 = _289.w;
    float3 _318 = mul(float3(_315.x, _315.y, _304.z), _279);
    float _339 = clamp(lerp(_DirParams.z, 1.0f, clamp((max(length(_10 + float3(0.0f, _DirParams.w, 0.0f)) - _DirParams.w, 0.0f) - _DirParams.x) * _DirParams.y, 0.0f, 1.0f)), 0.0f, 1.0f);
    float _343 = _339 * lerp(1.0f, _317, _MaskOnDiffuse);
    float _347 = _339 * lerp(1.0f, _317, _MaskOnTransmission);
    uint _369 = uint(round(_SubsurfaceIntensity * 31.0f));
    uint _383 = uint(round(0.0f));
    float4 _403 = _NormalMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float2 _405 = lerp(_403.xy, float2(0.5f, 1.0f), _293);
    float _406 = _405.x;
    float4 _408 = float4(_406, _405.y, 0.0f, 1.0f);
    _408.w = _406;
    float2 _412 = (_408.wy * 2.0f) - 1.0f.xx;
    float3 _413 = float3(_412.x, _412.y, _134.z);
    float2 _414 = _412.xy;
    _413.z = max(1.000000016862383526387164645044e-16f, sqrt(1.0f - clamp(dot(_414, _414), 0.0f, 1.0f)));
    float2 _424 = (_413.xy * _NormalScale).xy * _285;
    float3 _432 = mul(float3(_424.x, _424.y, _413.z), _279);
    float4 _441 = 0.0f.xxxx;
    _441.w = float(_383 & 3u) * 0.3333333432674407958984375f;
    float3 _442 = normalize((_432 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_432, _432)))) * _285);
    float2 _447 = _442.xz / dot(1.0f.xxx, abs(_442)).xx;
    float3 _461 = 0.0f.xxx;
    if (_442.y <= 0.0f)
    {
        float2 _456 = _447.xy;
        bool2 _457 = bool2(_456.x >= 0.0f.xx.x, _456.y >= 0.0f.xx.y);
        float2 _459 = (1.0f.xx - abs(_447.yx)) * float2(_457.x ? 1.0f.xx.x : (-1.0f).xx.x, _457.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _461 = float3(_459.x, _442.y, _459.y);
    }
    else
    {
        _461 = float3(_447.x, _442.y, _447.y);
    }
    float2 _464 = (_461.xz * 0.5f) + 0.5f.xx;
    float4 _465 = float4(_464.x, _464.y, _441.z, _441.w);
    _465.z = lerp(_RoughnessMin, _RoughnessMax, _403.z);
    float3 _475 = lerp(clamp((_BaseColorMap.SampleBias(sampler_LinearRepeat_BaseColorMap, _3, _GlobalMipBias).xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _162);
    float4 _492 = float4(_475.x, _475.y, _475.z, 0.0f.xxxx.w);
    _492.w = clamp(lerp(_AoParams.z, 1.0f, clamp((max(length(_10 + float3(0.0f, _AoParams.w, 0.0f)) - _AoParams.w, 0.0f) - _AoParams.x) * _AoParams.y, 0.0f, 1.0f)), 0.0f, 1.0f);
    float2 _506 = (_8.xy / max(_8.z, 9.9999999392252902907785028219223e-09f).xx) - (_9.xy / max(_9.z, 9.9999999392252902907785028219223e-09f).xx);
    _506.y = -_506.y;
    float2 _519 = ((sqrt(sqrt(abs(_506 * 0.5f))) * float2(int2(sign(_506)))) * 0.5f) + 0.5f.xx;
    float4 _520 = float4(_519.x, _519.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _520.z = 0.0f;
    _520.w = 0.0f;
    _12 = _263;
    _13 = float4(float((uint(round(((0.5f * _Transmission) * (1.0f - abs(_343 - _347))) * 127.0f)) << 3u) | ((_369 >> 2u) & 7u)) * 0.000977517105638980865478515625f, float((uint(round(max(_343, _347) * 127.0f)) << 3u) | uint(round(3.5f))) * 0.000977517105638980865478515625f, float((uint(round(clamp(dot((_318 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_318, _318)))) * _285, -_LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f) * 127.0f)) << 3u) | ((_383 >> 2u) & 7u)) * 0.000977517105638980865478515625f, float(_369 & 3u) * 0.3333333432674407958984375f);
    _14 = _465;
    _15 = _492;
    _16 = _520;
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
    _9 = stage_input._9;
    _10 = stage_input._10;
    frag_main();
    SPIRV_Cross_Output stage_output;
    stage_output._12 = _12;
    stage_output._13 = _13;
    stage_output._14 = _14;
    stage_output._15 = _15;
    stage_output._16 = _16;
    return stage_output;
}
