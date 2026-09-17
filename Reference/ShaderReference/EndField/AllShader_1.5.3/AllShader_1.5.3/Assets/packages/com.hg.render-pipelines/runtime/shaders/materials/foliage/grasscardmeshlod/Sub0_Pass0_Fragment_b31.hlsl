// Stage: Fragment  Blob: 31  ParamBlob: 5  Language: hlsl
// Keywords: HG_ENABLE_MV _ALPHATEST_ON _EMISSIVE_MAP _NORMAL_MAP _USE_CAMERA_BASED_TILLING
// Generated names (not authored, no CPU-side property matches them):  <Buffer>_Stripped_<byteOffset> = unnamed member at that offset;

static float4 _123 = 0.0f.xxxx;

cbuffer type_ShaderVariablesGlobal : register(b16, space0)
{
    float4 ShaderVariablesGlobal_Stripped_0 : packoffset(c0);
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
    float UnityPerMaterial_Stripped_64 : packoffset(c4);
    float UnityPerMaterial_Stripped_68 : packoffset(c4.y);
    float UnityPerMaterial_Stripped_72 : packoffset(c4.z);
    float UnityPerMaterial_Stripped_76 : packoffset(c4.w);
    float _BaseColorTintCover : packoffset(c5);
    float _BaseColorBrighterScale : packoffset(c5.y);
    float UnityPerMaterial_Stripped_88 : packoffset(c5.z);
    float UnityPerMaterial_Stripped_92 : packoffset(c5.w);
    float UnityPerMaterial_Stripped_96 : packoffset(c6);
    float UnityPerMaterial_Stripped_100 : packoffset(c6.y);
    float UnityPerMaterial_Stripped_104 : packoffset(c6.z);
    float UnityPerMaterial_Stripped_108 : packoffset(c6.w);
    float UnityPerMaterial_Stripped_112 : packoffset(c7);
    float UnityPerMaterial_Stripped_116 : packoffset(c7.y);
    float UnityPerMaterial_Stripped_120 : packoffset(c7.z);
    float UnityPerMaterial_Stripped_124 : packoffset(c7.w);
    float4 _BaseColor : packoffset(c8);
    float4 _AoParams : packoffset(c9);
    float4 _DirParams : packoffset(c10);
    float4 UnityPerMaterial_Stripped_176 : packoffset(c11);
    float4 _BaseColorMap_TexelSize : packoffset(c12);
    float4 _NormalMap_TexelSize : packoffset(c13);
    float _HeightCullingStartHeight : packoffset(c14);
    float _HeightCullingGradient : packoffset(c14.y);
    float _AlbedoAffectEmissive : packoffset(c14.z);
    float _IgnorePostExposure : packoffset(c14.w);
    float UnityPerMaterial_Stripped_240 : packoffset(c15);
    float UnityPerMaterial_Stripped_244 : packoffset(c15.y);
    float UnityPerMaterial_Stripped_248 : packoffset(c15.z);
    float UnityPerMaterial_Stripped_252 : packoffset(c15.w);
    float _EnableEmissiveAnim : packoffset(c16);
    float _EmissiveAnimSpeed : packoffset(c16.y);
    float _EmissiveAnimInterval : packoffset(c16.z);
    float _EmissiveAnimRandom : packoffset(c16.w);
    float _EmissiveMinBrightness : packoffset(c17);
    float UnityPerMaterial_Stripped_276 : packoffset(c17.y);
    float UnityPerMaterial_Stripped_280 : packoffset(c17.z);
    float UnityPerMaterial_Stripped_284 : packoffset(c17.w);
    float4 UnityPerMaterial_Stripped_288 : packoffset(c18);
    float4 UnityPerMaterial_Stripped_304 : packoffset(c19);
    float4 UnityPerMaterial_Stripped_320 : packoffset(c20);
    float4 UnityPerMaterial_Stripped_336 : packoffset(c21);
    float4 UnityPerMaterial_Stripped_352 : packoffset(c22);
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

SamplerState sampler_LinearClamp : register(s9, space0);
Texture2D<float4> _BaseColorMap : register(t5, space1);
SamplerState sampler_LinearMirror_BaseColorMap : register(s2, space1);
Texture2D<float4> _NormalMap : register(t3, space1);
SamplerState sampler_LinearRepeat_NormalMap : register(s1, space1);
Texture2D<float4> _EmissiveMap : register(t4, space1);

static bool gl_FrontFacing;
static float2 _3;
static float3 _4;
static float4 _5;
static float3 _6;
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
    float3 _4 : TEXCOORD3;
    float4 _5 : TEXCOORD4;
    float3 _6 : TEXCOORD5;
    float3 _7 : TEXCOORD6;
    float3 _8 : TEXCOORD7;
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
    float4 _137 = _BaseColorMap.SampleBias(sampler_LinearMirror_BaseColorMap, _3, _GlobalMipBias);
    float3 _149 = _BaseColorTintCover.xxx;
    float _188 = 0.0f;
    [branch]
    if (_EnableEmissiveAnim > 0.5f)
    {
        float _173 = (clamp(frac(((_Time.x * 0.15915493667125701904296875f) * _EmissiveAnimSpeed) + _EmissiveAnimRandom) * _EmissiveAnimInterval, 0.0f, 1.0f) * 2.0f) - 1.0f;
        float _183 = 1.0f - _EmissiveMinBrightness;
        _188 = ((((((-6.0f) * _173) * _173) + (4.0f * abs((_173 * _173) * _173))) + 1.0f) + ((_EmissiveMinBrightness + 1.0f) / _183)) * (_183 * 0.5f);
    }
    else
    {
        _188 = 1.0f;
    }
    float4 _192 = _EmissiveMap.SampleBias(sampler_LinearClamp, _3, _GlobalMipBias);
    float3 _211 = (((((_192.xyz * _192.w) * 16.0f) * _188) * lerp(lerp(clamp((_137.xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _149), 1.0f.xxx, _AlbedoAffectEmissive.xxx)) * 1.0f) * ((1.0f - _IgnorePostExposure) + (_ExposureWithMiscParams.y * _IgnorePostExposure));
    float4 _212 = float4(_211.x, _211.y, _211.z, 0.0f.xxxx.w);
    _212.w = 1.0f;
    float _217 = (_5.w > 0.0f) ? 1.0f : (-1.0f);
    float3 _222 = float4(_5.xyz, _217).xyz;
    float3x3 _228 = float3x3(_222 * 1.0f, (cross(_4, _222) * _217) * 1.0f, _4 * 1.0f);
    float _235 = float((_TwoSidedNormal > 0.0f) ? ((gl_FrontFacing ? true : false) ? 1 : (-1)) : 1);
    float4 _239 = _NormalMap.SampleBias(sampler_LinearRepeat_NormalMap, _3, _GlobalMipBias);
    float4 _244 = (float4(_239.xy, 0.0f, 0.0f) * float4(2.0f, 2.0f, 0.0f, 0.0f)) + float4(-1.0f, -1.0f, 1.0f, -1.0f);
    float _248 = dot(_244.xyz, -_244.xyw);
    float4 _249 = _244;
    _249.z = _248;
    float2 _252 = _249.xy * sqrt(_248);
    float3 _256 = (float4(_252.x, _252.y, _249.z, _249.w).xyz * 2.0f) + float3(0.0f, 0.0f, -1.0f);
    float2 _258 = _256.xy * _235;
    float _260 = _239.z;
    float3 _261 = mul(float3(_258.x, _258.y, _256.z), _228);
    float _282 = clamp(lerp(_DirParams.z, 1.0f, clamp((max(length(_8 + float3(0.0f, _DirParams.w, 0.0f)) - _DirParams.w, 0.0f) - _DirParams.x) * _DirParams.y, 0.0f, 1.0f)), 0.0f, 1.0f);
    float _286 = _282 * lerp(1.0f, _260, _MaskOnDiffuse);
    float _290 = _282 * lerp(1.0f, _260, _MaskOnTransmission);
    uint _312 = uint(round(_SubsurfaceIntensity * 31.0f));
    uint _326 = uint(round(0.0f));
    float4 _346 = _NormalMap.SampleBias(sampler_LinearRepeat_NormalMap, _3, _GlobalMipBias);
    float4 _351 = (float4(_346.xy, 0.0f, 0.0f) * float4(2.0f, 2.0f, 0.0f, 0.0f)) + float4(-1.0f, -1.0f, 1.0f, -1.0f);
    float _355 = dot(_351.xyz, -_351.xyw);
    float4 _356 = _351;
    _356.z = _355;
    float2 _359 = _356.xy * sqrt(_355);
    float3 _363 = (float4(_359.x, _359.y, _356.z, _356.w).xyz * 2.0f) + float3(0.0f, 0.0f, -1.0f);
    float2 _365 = _363.xy * _235;
    float3 _368 = mul(float3(_365.x, _365.y, _363.z), _228);
    float4 _377 = 0.0f.xxxx;
    _377.w = float(_326 & 3u) * 0.3333333432674407958984375f;
    float3 _378 = normalize((_368 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_368, _368)))) * _235);
    float2 _383 = _378.xz / dot(1.0f.xxx, abs(_378)).xx;
    float3 _397 = 0.0f.xxx;
    if (_378.y <= 0.0f)
    {
        float2 _392 = _383.xy;
        bool2 _393 = bool2(_392.x >= 0.0f.xx.x, _392.y >= 0.0f.xx.y);
        float2 _395 = (1.0f.xx - abs(_383.yx)) * float2(_393.x ? 1.0f.xx.x : (-1.0f).xx.x, _393.y ? 1.0f.xx.y : (-1.0f).xx.y);
        _397 = float3(_395.x, _378.y, _395.y);
    }
    else
    {
        _397 = float3(_383.x, _378.y, _383.y);
    }
    float2 _400 = (_397.xz * 0.5f) + 0.5f.xx;
    float4 _401 = float4(_400.x, _400.y, _377.z, _377.w);
    _401.z = _346.w;
    float3 _411 = lerp(clamp((_BaseColorMap.SampleBias(sampler_LinearMirror_BaseColorMap, _3, _GlobalMipBias).xyz * _BaseColor.xyz) * _BaseColorBrighterScale, 0.0f.xxx, 1.0f.xxx), _BaseColor.xyz, _149);
    float4 _428 = float4(_411.x, _411.y, _411.z, 0.0f.xxxx.w);
    _428.w = clamp(lerp(_AoParams.z, 1.0f, clamp((max(length(_8 + float3(0.0f, _AoParams.w, 0.0f)) - _AoParams.w, 0.0f) - _AoParams.x) * _AoParams.y, 0.0f, 1.0f)), 0.0f, 1.0f);
    float2 _442 = (_6.xy / max(_6.z, 9.9999999392252902907785028219223e-09f).xx) - (_7.xy / max(_7.z, 9.9999999392252902907785028219223e-09f).xx);
    _442.y = -_442.y;
    float2 _455 = ((sqrt(sqrt(abs(_442 * 0.5f))) * float2(int2(sign(_442)))) * 0.5f) + 0.5f.xx;
    float4 _456 = float4(_455.x, _455.y, 0.0f.xxxx.z, 0.0f.xxxx.w);
    _456.z = 0.0f;
    _456.w = 0.0f;
    _10 = _212;
    _11 = float4(float((uint(round(((0.5f * _Transmission) * (1.0f - abs(_286 - _290))) * 127.0f)) << 3u) | ((_312 >> 2u) & 7u)) * 0.000977517105638980865478515625f, float((uint(round(max(_286, _290) * 127.0f)) << 3u) | uint(round(3.5f))) * 0.000977517105638980865478515625f, float((uint(round(clamp(dot((_261 * rsqrt(max(1.1754943508222875079687365372222e-38f, dot(_261, _261)))) * _235, -_LightDataBuffer_DirectionalLightDirection.xyz), 0.0f, 1.0f) * 127.0f)) << 3u) | ((_326 >> 2u) & 7u)) * 0.000977517105638980865478515625f, float(_312 & 3u) * 0.3333333432674407958984375f);
    _12 = _401;
    _13 = _428;
    _14 = _456;
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
