// Stage: Fragment  Blob: 668  ParamBlob: 618  Language: glsl
// Keywords: _EMISSIVE_MASK _PARALLAX_MAP _TWO_BASEMAP

#version 460
#if defined(GL_ARB_gpu_shader_int64)
#extension GL_ARB_gpu_shader_int64 : require
#else
#error No extension available for 64-bit integers.
#endif
#extension GL_EXT_buffer_reference2 : require
#extension GL_EXT_buffer_reference_uvec2 : require
#extension GL_EXT_spirv_intrinsics : require
#if defined(GL_EXT_control_flow_attributes)
#extension GL_EXT_control_flow_attributes : require
#define SPIRV_CROSS_FLATTEN [[flatten]]
#define SPIRV_CROSS_BRANCH [[dont_flatten]]
#define SPIRV_CROSS_UNROLL [[unroll]]
#define SPIRV_CROSS_LOOP [[dont_unroll]]
#else
#define SPIRV_CROSS_FLATTEN
#define SPIRV_CROSS_BRANCH
#define SPIRV_CROSS_UNROLL
#define SPIRV_CROSS_LOOP
#endif
layout(early_fragment_tests) in;

layout(buffer_reference) buffer uintPointer;
layout(buffer_reference) buffer vec3Pointer;
layout(buffer_reference) buffer vec2Pointer;
layout(buffer_reference) buffer vec4Pointer;
layout(buffer_reference) buffer floatPointer;

struct anon_ReflectionProbeGlobalDatas
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
};

struct anon_Stripped_0
{
    uint Stripped_0;
};

struct anon_Stripped_0_1
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    uint64_t Stripped_48[4];
    uint Stripped_80[4];
    uint64_t Stripped_96;
    uint Stripped_104;
    uint Stripped_108;
    uint Stripped_112;
    uint Stripped_116;
    uint64_t Stripped_120;
    uint Stripped_128[64];
};

vec2 _504;
const vec2 _505[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _506[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _507[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _508[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _509[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _531;

layout(buffer_reference, buffer_reference_align = 4) buffer uintPointer
{
    uint value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec3Pointer
{
    vec3 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec2Pointer
{
    vec2 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer vec4Pointer
{
    vec4 value;
};

layout(buffer_reference, buffer_reference_align = 4) buffer floatPointer
{
    float value;
};

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
{
    layout(row_major) mat4 ViewMatrix;
    layout(row_major) mat4 InvViewMatrix;
    layout(row_major) mat4 Stripped_128;
    layout(row_major) mat4 Stripped_192;
    layout(row_major) mat4 Stripped_256;
    layout(row_major) mat4 ViewNoTransProjMatrix;
    layout(row_major) mat4 InvViewProjMatrix;
    layout(row_major) mat4 Stripped_448;
    layout(row_major) mat4 NonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_576;
    layout(row_major) mat4 Stripped_640;
    vec4 WorldSpaceCameraPos_Internal;
    layout(row_major) mat4 Stripped_720;
    layout(row_major) mat4 Stripped_784;
    layout(row_major) mat4 Stripped_848;
    layout(row_major) mat4 PrevNonJitteredViewNoTransProjMatrix;
    layout(row_major) mat4 Stripped_976;
    layout(row_major) mat4 Stripped_1040;
    layout(row_major) mat4 Stripped_1104;
    layout(row_major) mat4 Stripped_1168;
    layout(row_major) mat4 Stripped_1232;
    vec4 PrevCamPosRWS_Internal;
} _TransformVariables;

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624[4];
    vec4 Stripped_688[4];
    vec4 Stripped_752[4];
    vec4 Stripped_816[4];
    vec4 Stripped_880;
    vec4 Stripped_896;
    vec4 Stripped_912[4];
    vec4 Stripped_976[4];
    vec4 Stripped_1040[4];
    vec4 Stripped_1104;
    vec4 Stripped_1120;
    vec4 AtmosphereFogParams0;
    vec4 AtmosphereFogParams1;
    vec4 AtmosphereFogParams2;
    vec4 AtmosphereFogParams3;
    vec4 AtmosphereFogParams4;
    vec4 AtmosphereFogParams5;
    vec4 ExponentialFogParams0;
    vec4 ExponentialFogParams1;
    vec4 ExponentialFogParams2;
    vec4 ExponentialFogParams3;
    vec4 ExponentialFogParams4;
    vec4 ExponentialFogParams5;
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
    vec4 Stripped_1408;
    vec4 Stripped_1424;
    vec4 Stripped_1440;
    vec4 Stripped_1456;
    vec4 Stripped_1472;
    vec4 CloudShadowParams0;
    vec4 CloudShadowParams1;
    vec4 CloudShadowParams2;
    vec4 CloudShadowParams3;
    vec4 Stripped_1552;
    vec4 Stripped_1568;
    vec4 Stripped_1584;
    vec4 Stripped_1600;
    vec4 Stripped_1616;
    vec4 Stripped_1632;
    vec4 VFXParams0;
    vec4 Stripped_1664;
    vec4 VFXParams2;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
    vec4 Stripped_1968;
    vec4 Stripped_1984;
    vec4 Stripped_2000;
    vec4 Stripped_2016;
    vec4 Stripped_2032[2];
    vec4 Stripped_2064[2];
    float Stripped_2096;
    float Stripped_2100;
    float Stripped_2104;
    float Stripped_2108;
    vec4 IVParam0;
    vec4 IVParam1;
    vec4 IVParam2;
    vec4 IVDefaultSHAr;
    vec4 IVDefaultSHAg;
    vec4 IVDefaultSHAb;
    vec4 Stripped_2208;
    vec4 Stripped_2224;
    vec4 Stripped_2240;
    vec4 Stripped_2256;
    vec4 Stripped_2272;
    vec4 Stripped_2288;
    vec4 Stripped_2304;
    vec4 Stripped_2320;
    vec4 Stripped_2336;
    vec4 Stripped_2352;
    vec4 Stripped_2368;
    vec4 Stripped_2384;
    vec4 Stripped_2400;
    vec4 Stripped_2416;
    vec4 Stripped_2432;
    vec4 Stripped_2448;
    vec4 Stripped_2464;
    vec4 Stripped_2480;
    vec4 Stripped_2496;
    vec4 Stripped_2512;
    vec4 Stripped_2528;
    vec4 Stripped_2544;
    vec4 Stripped_2560;
    vec4 Stripped_2576;
    layout(row_major) mat4 Stripped_2592;
    vec4 Stripped_2656;
    vec4 Stripped_2672;
    vec4 Stripped_2688[32];
} ShaderVariablesGlobal;

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 10, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float AlphaMaskChannel;
    float TwoSidedNormal;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float ParallaxStrength;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    vec4 Stripped_368;
    uint ParallaxMarchNum;
    float ParallaxTilling;
    float ParallaxAnimSpeed;
    float ParallaxAnimRandom;
    float ParallaxMinBrightness;
    float ParallaxFresnelStrength;
    float ParallaxIgnorePostExposure;
    float ParallaxMaskChannel;
    float ParallaxMapUVType;
    float ParallaxMaskByLayerBlend;
    float ParallaxNoiseMapTilling;
    float ParallaxCharPos;
    float ParallaxBrightOuterRadius;
    float ParallaxBrightInnerRadius;
    float ParallaxBrightStrength;
    float Stripped_444;
    float Stripped_448;
    float UseParallaxMask;
    float Stripped_456;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_496;
    vec4 Stripped_512;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float Stripped_584;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EnableEmissiveMap;
    float EmissiveMaskChannel;
    float Stripped_648;
    float Stripped_652;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 DirectionalLightColor;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 DirectionalLightCustomData2;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
{
    layout(row_major) mat4 CSMWorldToShadow[5];
    vec4 CSMShadowSplitSpheres[4];
    vec4 Stripped_384[4];
    vec4 CSMShadowAtlasParams[4];
    vec4 Stripped_512;
    vec4 CSMPenumbraSizes;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
{
    vec4 RTRParam0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 RTRParam4;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
    vec4 Stripped_128;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 Stripped_176;
    vec4 Stripped_192;
    vec4 Stripped_208;
} _RTRCBuffer;

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_PointMirror_ParallaxMaskMap;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearClamp_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirrorOnce_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointRepeat_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 9) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 6) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 5) uniform texture2D _ParallaxNoiseMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 9) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 18) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowRampTex;
layout(set = 3, binding = 10) uniform texture2D _MultiscatteringLUT;
layout(set = 3, binding = 17) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 16) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 15) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 11) uniform texture2D _LightCookie;
layout(set = 3, binding = 7) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 8) uniform texture2D _RTRHitAlphaTexture;

layout(location = 0) in vec2 _4;
layout(location = 0) out vec4 _5;
layout(location = 1) out vec4 _6;

spirv_instruction(set = "GLSL.std.450", id = 79) float spvNMin(float, float);
spirv_instruction(set = "GLSL.std.450", id = 79) vec2 spvNMin(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 79) vec3 spvNMin(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 79) vec4 spvNMin(vec4, vec4);
spirv_instruction(set = "GLSL.std.450", id = 80) float spvNMax(float, float);
spirv_instruction(set = "GLSL.std.450", id = 80) vec2 spvNMax(vec2, vec2);
spirv_instruction(set = "GLSL.std.450", id = 80) vec3 spvNMax(vec3, vec3);
spirv_instruction(set = "GLSL.std.450", id = 80) vec4 spvNMax(vec4, vec4);

void main()
{
    uvec2 _792 = uvec2(gl_FragCoord.xy);
    uint _812 = ((_792.x * uint(_RTRCBuffer.RTRParam0.y)) + _792.y) * 2u;
    uint _815 = _812 + 1u;
    uint _818 = _RTRVisibilityBuffer_1.Stripped_0[_812] >> 18u;
    vec2 _791 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_815] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_815] & 16383u).x);
    vec3 _836 = vec3((1.0 - _791.x) - _791.y, _791.x, _791.y);
    vec4 _2097;
    vec4 _2098;
    vec4 _2099;
    vec3 _2100;
    vec2 _2101;
    vec2 _2102;
    vec3 _2103;
    vec4 _2104;
    vec4 _2105;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_818] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _793 = _836;
        uint _866 = (_RTRVisibilityBuffer_1.Stripped_0[_812] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_112;
        uint _867 = _866 * 3u;
        uvec3 _781 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_108 == 2u)
        {
            uint _892 = _867 >> 1u;
            uintPointer _897 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t(_892 * 4u));
            uintPointer _903 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_892 + 1u) * 4u));
            bool _905 = (_867 & 1u) == 0u;
            uint _907 = _897.value >> 16u;
            _781.x = _905 ? (_897.value & 65535u) : _907;
            uint _910 = _903.value & 65535u;
            _781.y = _905 ? _907 : _910;
            _781.z = _905 ? _910 : (_903.value >> 16u);
        }
        else
        {
            _781.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t(_866 * 12u)).value;
            _781.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_867 + 1u) * 4u)).value;
            _781.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_96 + uint64_t((_867 + 2u) * 4u)).value;
        }
        uint _916 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_116 & 2147483647u;
        _781.x += _916;
        _781.y += _916;
        _781.z += _916;
        uint _934[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_104 >> 24u) & 255u);
        uint _782[4] = _934;
        uvec4 _776 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 13u) & 7u);
        uint _944 = _776.x;
        _776.x = clamp(_776.x, 0u, 3u);
        uvec3 _777 = (_781 * uvec3(_782[_776.x] >> 2u)) + uvec3(_776.y >> 2u);
        vec3 _1102;
        vec3 _1103;
        vec3 _1104;
        if (_776.z == 0u)
        {
            _1102 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.z * 4u)).value;
            _1103 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.y * 4u)).value;
            _1104 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.x * 4u)).value;
        }
        else
        {
            vec3 _1078;
            vec3 _1079;
            vec3 _1080;
            if (_776.z == 1u)
            {
                vec2 _778 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.x * 4u)).value;
                uint _979 = floatBitsToUint(_778.x);
                uint _982 = floatBitsToUint(_778.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_979).x;
                _773.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_982).x;
                _772.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _775 = _772;
                vec2 _779 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.y * 4u)).value;
                uint _1015 = floatBitsToUint(_779.x);
                uint _1018 = floatBitsToUint(_779.y);
                vec2 _769;
                _769.x = unpackHalf2x16(_1015).x;
                _769.y = unpackHalf2x16(_1015 >> 16u).x;
                vec2 _770 = _769;
                vec2 _768;
                _768.x = unpackHalf2x16(_1018).x;
                _768.y = unpackHalf2x16(_1018 >> 16u).x;
                vec2 _771 = _768;
                vec2 _780 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_944] + uint64_t(_777.z * 4u)).value;
                uint _1051 = floatBitsToUint(_780.x);
                uint _1054 = floatBitsToUint(_780.y);
                vec2 _765;
                _765.x = unpackHalf2x16(_1051).x;
                _765.y = unpackHalf2x16(_1051 >> 16u).x;
                vec2 _766 = _765;
                vec2 _764;
                _764.x = unpackHalf2x16(_1054).x;
                _764.y = unpackHalf2x16(_1054 >> 16u).x;
                vec2 _767 = _764;
                _1078 = vec3(_766.x, _766.y, _767.x);
                _1079 = vec3(_770.x, _770.y, _771.x);
                _1080 = vec3(_774.x, _774.y, _775.x);
            }
            else
            {
                _1078 = vec3(0.0);
                _1079 = vec3(0.0);
                _1080 = vec3(0.0);
            }
            _1102 = _1078;
            _1103 = _1079;
            _1104 = _1080;
        }
        vec4 _1108 = vec4(_1104, 1.0);
        vec4 _1116 = vec4(_1103, 1.0);
        vec4 _1124 = vec4(_1102, 1.0);
        uint _783[4] = _934;
        uvec4 _759 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _760 = (_781 * uvec3(_783[_759.x] >> 2u)) + uvec3(_759.y >> 2u);
        vec2 _1362;
        vec2 _1363;
        vec2 _1364;
        if ((_759.z == 0u) && (_759.w == 2u))
        {
            _1362 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value;
            _1363 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value;
            _1364 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value;
        }
        else
        {
            vec2 _1338;
            vec2 _1339;
            vec2 _1340;
            if ((_759.z == 0u) && (_759.w == 4u))
            {
                _1338 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value.xy);
                _1339 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value.xy);
                _1340 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1305;
                vec2 _1306;
                vec2 _1307;
                if ((_759.z == 1u) && (_759.w == 2u))
                {
                    uint _1264 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value);
                    vec2 _752;
                    _752.x = unpackHalf2x16(_1264).x;
                    _752.y = unpackHalf2x16(_1264 >> 16u).x;
                    uint _1280 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value);
                    vec2 _751;
                    _751.x = unpackHalf2x16(_1280).x;
                    _751.y = unpackHalf2x16(_1280 >> 16u).x;
                    uint _1296 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value);
                    vec2 _750;
                    _750.x = unpackHalf2x16(_1296).x;
                    _750.y = unpackHalf2x16(_1296 >> 16u).x;
                    _1305 = _750;
                    _1306 = _751;
                    _1307 = _752;
                }
                else
                {
                    vec2 _1254;
                    vec2 _1255;
                    vec2 _1256;
                    if ((_759.z == 1u) && (_759.w == 4u))
                    {
                        vec2 _761 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.x * 4u)).value;
                        uint _1194 = floatBitsToUint(_761.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1194).x;
                        _757.y = unpackHalf2x16(_1194 >> 16u).x;
                        vec2 _758 = _757;
                        vec2 _762 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.y * 4u)).value;
                        uint _1217 = floatBitsToUint(_762.x);
                        vec2 _755;
                        _755.x = unpackHalf2x16(_1217).x;
                        _755.y = unpackHalf2x16(_1217 >> 16u).x;
                        vec2 _756 = _755;
                        vec2 _763 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_759.x] + uint64_t(_760.z * 4u)).value;
                        uint _1240 = floatBitsToUint(_763.x);
                        vec2 _753;
                        _753.x = unpackHalf2x16(_1240).x;
                        _753.y = unpackHalf2x16(_1240 >> 16u).x;
                        vec2 _754 = _753;
                        _1254 = vec2(_754.x, _754.y);
                        _1255 = vec2(_756.x, _756.y);
                        _1256 = vec2(_758.x, _758.y);
                    }
                    else
                    {
                        _1254 = _504;
                        _1255 = _504;
                        _1256 = _504;
                    }
                    _1305 = _1254;
                    _1306 = _1255;
                    _1307 = _1256;
                }
                _1338 = _1305;
                _1339 = _1306;
                _1340 = _1307;
            }
            _1362 = _1338;
            _1363 = _1339;
            _1364 = _1340;
        }
        uint _1376 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[0u] >> 16u;
        uint _784[4] = _934;
        vec3 _785 = _836;
        uvec4 _742 = uvec4(_1376 & 3u, (_1376 >> 2u) & 127u, (_1376 >> 9u) & 15u, (_1376 >> 13u) & 7u);
        uvec4 _743 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _744 = (_781 * uvec3(_784[_742.x] >> 2u)) + uvec3(_742.y >> 2u);
        uvec3 _745 = (_781 * uvec3(_784[_743.x] >> 2u)) + uvec3(_743.y >> 2u);
        vec3 _1430 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.x * 4u)).value);
        vec3 _746 = _1430;
        vec4 _1815;
        vec4 _1816;
        vec4 _1817;
        vec3 _1818;
        vec3 _1819;
        vec3 _1820;
        if ((floatBitsToUint(_746.x) & 1073741824u) > 0u)
        {
            vec3 _747 = _1430;
            uint _1512 = floatBitsToUint(_747.x);
            vec4 _737 = vec4(float((_1512 << 22u) >> 22u), float((_1512 << 12u) >> 22u), float((_1512 << 2u) >> 22u), float((_1512 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1560 = _738.z;
            vec3 _1563 = _738;
            vec2 _1572 = mix(_1563.xy, (vec2(1.0) - abs(_1563.yx)) * ((step(vec2(0.0), _1563.xy) * 2.0) - vec2(1.0)), bvec2(_1560 < 0.0));
            vec3 _1574 = normalize(vec3(_1572.x, _1572.y, _1563.z));
            _738 = _1574;
            float _1576 = _737.z * 0.001956947147846221923828125;
            vec3 _1579 = _1574.yzx - _1574.zxy;
            vec3 _1583 = normalize(_1579 - vec3(dot(_1579, _1574)));
            mat2x3 _740;
            _740[0u] = _1583;
            _740[1u] = normalize(cross(_1574, _1583));
            float _1589 = (_1576 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1576 * _1589) * 2.0);
            _741.y = _1589 * (1.0 - abs(_741.x));
            vec2 _1599 = _741;
            vec2 _1600 = normalize(_1599);
            _741 = _1600;
            vec3 _1602 = _740 * _1600;
            vec4 _739;
            _739 = vec4(_1602.x, _1602.y, _1602.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            vec3 _748 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.y * 4u)).value);
            uint _1614 = floatBitsToUint(_748.x);
            vec4 _732 = vec4(float((_1614 << 22u) >> 22u), float((_1614 << 12u) >> 22u), float((_1614 << 2u) >> 22u), float((_1614 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1662 = _733.z;
            vec3 _1665 = _733;
            vec2 _1674 = mix(_1665.xy, (vec2(1.0) - abs(_1665.yx)) * ((step(vec2(0.0), _1665.xy) * 2.0) - vec2(1.0)), bvec2(_1662 < 0.0));
            vec3 _1676 = normalize(vec3(_1674.x, _1674.y, _1665.z));
            _733 = _1676;
            float _1678 = _732.z * 0.001956947147846221923828125;
            vec3 _1681 = _1676.yzx - _1676.zxy;
            vec3 _1685 = normalize(_1681 - vec3(dot(_1681, _1676)));
            mat2x3 _735;
            _735[0u] = _1685;
            _735[1u] = normalize(cross(_1676, _1685));
            float _1691 = (_1678 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1678 * _1691) * 2.0);
            _736.y = _1691 * (1.0 - abs(_736.x));
            vec2 _1701 = _736;
            vec2 _1702 = normalize(_1701);
            _736 = _1702;
            vec3 _1704 = _735 * _1702;
            vec4 _734;
            _734 = vec4(_1704.x, _1704.y, _1704.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            vec3 _749 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.z * 4u)).value);
            uint _1716 = floatBitsToUint(_749.x);
            vec4 _727 = vec4(float((_1716 << 22u) >> 22u), float((_1716 << 12u) >> 22u), float((_1716 << 2u) >> 22u), float((_1716 >> 31u) & 1u));
            _727.x = (_727.x >= 512.0) ? (_727.x - 1024.0) : _727.x;
            _727.y = (_727.y >= 512.0) ? (_727.y - 1024.0) : _727.y;
            _727.z = (_727.z >= 512.0) ? (_727.z - 1024.0) : _727.z;
            vec3 _728 = vec3(_727.x, _727.y, 0.0) * 0.001956947147846221923828125;
            _728.z = (1.0 - abs(_728.x)) - abs(_728.y);
            float _1764 = _728.z;
            vec3 _1767 = _728;
            vec2 _1776 = mix(_1767.xy, (vec2(1.0) - abs(_1767.yx)) * ((step(vec2(0.0), _1767.xy) * 2.0) - vec2(1.0)), bvec2(_1764 < 0.0));
            vec3 _1778 = normalize(vec3(_1776.x, _1776.y, _1767.z));
            _728 = _1778;
            float _1780 = _727.z * 0.001956947147846221923828125;
            vec3 _1783 = _1778.yzx - _1778.zxy;
            vec3 _1787 = normalize(_1783 - vec3(dot(_1783, _1778)));
            mat2x3 _730;
            _730[0u] = _1787;
            _730[1u] = normalize(cross(_1778, _1787));
            float _1793 = (_1780 < 0.0) ? (-1.0) : 1.0;
            vec2 _731;
            _731.x = 1.0 - ((_1780 * _1793) * 2.0);
            _731.y = _1793 * (1.0 - abs(_731.x));
            vec2 _1803 = _731;
            vec2 _1804 = normalize(_1803);
            _731 = _1804;
            vec3 _1806 = _730 * _1804;
            vec4 _729;
            _729 = vec4(_1806.x, _1806.y, _1806.z, _729.w);
            _729.w = (_727.w * 2.0) - 1.0;
            _1815 = _729;
            _1816 = _734;
            _1817 = _739;
            _1818 = _1778;
            _1819 = _1676;
            _1820 = _1574;
        }
        else
        {
            vec3 _1464;
            vec3 _1465;
            vec3 _1466;
            if (_742.z == 0u)
            {
                _1464 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.z * 4u)).value;
                _1465 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.y * 4u)).value;
                _1466 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_742.x] + uint64_t(_744.x * 4u)).value;
            }
            else
            {
                _1464 = vec3(0.0, 1.0, 0.0);
                _1465 = vec3(0.0, 1.0, 0.0);
                _1466 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1493;
            vec4 _1494;
            vec4 _1495;
            if (_743.z == 0u)
            {
                _1493 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_743.x] + uint64_t(_745.z * 4u)).value;
                _1494 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_743.x] + uint64_t(_745.y * 4u)).value;
                _1495 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_743.x] + uint64_t(_745.x * 4u)).value;
            }
            else
            {
                _1493 = vec4(0.0, 0.0, 1.0, 1.0);
                _1494 = vec4(0.0, 0.0, 1.0, 1.0);
                _1495 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1815 = _1493;
            _1816 = _1494;
            _1817 = _1495;
            _1818 = _1464;
            _1819 = _1465;
            _1820 = _1466;
        }
        vec3 _1831 = ((_1820 * _785.x) + (_1819 * _785.y)) + (_1818 * _785.z);
        vec4 _1839 = ((_1817 * _785.x) + (_1816 * _785.y)) + (_1815 * _785.z);
        vec4 _786 = _1839;
        vec3 _1848 = _1839.xyz;
        uint _1860 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[1u] >> 16u;
        uint _787[4] = _934;
        vec3 _788 = _836;
        uvec4 _725 = uvec4(_1860 & 3u, (_1860 >> 2u) & 127u, (_1860 >> 9u) & 15u, (_1860 >> 13u) & 7u);
        uvec3 _726 = (_781 * uvec3(_787[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec4 _1954;
        if (_725.z == 2u)
        {
            uint _1896 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
            uint _1914 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
            uint _1932 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
            _1954 = (((vec4(uvec4(_1896 & 255u, (_1896 >> 8u) & 255u, (_1896 >> 16u) & 255u, (_1896 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _788.x) + ((vec4(uvec4(_1914 & 255u, (_1914 >> 8u) & 255u, (_1914 >> 16u) & 255u, (_1914 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _788.y)) + ((vec4(uvec4(_1932 & 255u, (_1932 >> 8u) & 255u, (_1932 >> 16u) & 255u, (_1932 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _788.z);
        }
        else
        {
            _1954 = vec4(0.0);
        }
        uint _1963 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_80[2u] >> 16u;
        uint _789[4] = _934;
        vec3 _790 = _836;
        uvec4 _723 = uvec4(_1963 & 3u, (_1963 >> 2u) & 127u, (_1963 >> 9u) & 15u, (_1963 >> 13u) & 7u);
        uvec3 _724 = (_781 * uvec3(_789[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec4 _2095;
        if ((_723.z == 0u) && (_723.w == 2u))
        {
            vec2 _2093 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value * _790.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value * _790.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value * _790.z);
            _2095 = vec4(_2093.x, _2093.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2061;
            if ((_723.z == 4u) && (_723.w == 2u))
            {
                uint _2011 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.x * 4u)).value);
                uint _2026 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.y * 4u)).value);
                uint _2041 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_48[_723.x] + uint64_t(_724.z * 4u)).value);
                vec2 _2059 = (((vec2(float(_2011 & 65535u), float((_2011 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.x) + ((vec2(float(_2026 & 65535u), float((_2026 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.y)) + ((vec2(float(_2041 & 65535u), float((_2041 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _790.z);
                _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2061 = vec4(0.0);
            }
            _2095 = _2061;
        }
        _2097 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32;
        _2098 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16;
        _2099 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0;
        _2100 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1108), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1108)) * _793.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1116), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1116)) * _793.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16, _1124), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32, _1124)) * _793.z);
        _2101 = ((_1364 * _793.x) + (_1363 * _793.y)) + (_1362 * _793.z);
        _2102 = _2095.xy;
        _2103 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16.xyz, _1831), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32.xyz, _1831)));
        _2104 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_0.xyz, _1848), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_16.xyz, _1848), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_818].Stripped_32.xyz, _1848))), _786.w);
        _2105 = _1954;
    }
    else
    {
        _2097 = vec4(0.0);
        _2098 = vec4(0.0);
        _2099 = vec4(0.0);
        _2100 = vec3(0.0);
        _2101 = vec2(0.0);
        _2102 = vec2(0.0);
        _2103 = vec3(0.0);
        _2104 = vec4(0.0);
        _2105 = vec4(0.0);
    }
    bool _2137;
    vec4 _533 = _2104;
    vec4 _2113 = vec4(_2104.xyz, (_533.w > 0.0) ? 1.0 : (-1.0));
    vec4 _539 = _2113;
    vec3 _2114 = _2113.xyz;
    vec3 _2117 = cross(_2103, _2114);
    vec3 _2118 = _2117 * _539.w;
    vec4 _722 = _2113;
    mat3 _721 = mat3(_2114, _2117 * _722.w, _2103);
    _721[0u] *= 1.0;
    _721[1u] *= 1.0;
    _721[2u] *= 1.0;
    vec3 _2150;
    do
    {
        _2137 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2137)
        {
            _2150 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2100;
            break;
        }
        else
        {
            mat4 _720 = _TransformVariables.ViewMatrix;
            _2150 = _720[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2154 = _2150 * inversesqrt(spvNMax(dot(_2150, _2150), 9.9999999392252902907785028219223e-09));
    vec4 _535 = _2105;
    mat4 _534 = mat4(_2099, _2098, _2097, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2185 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2101, _2102, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2185;
    vec4 _2190 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2101, _2102, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2190;
    vec2 _2193 = (_2190.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2196 = mix(_2193, vec2(0.0), lessThan(abs(_2193), vec2(0.01200000010430812835693359375)));
    vec3 _538 = vec3(_2196 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2196, _2196), 0.0, 1.0)));
    float _2233 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _536.z);
    float _2236 = mix(1.0, _536.w, UnityPerMaterial.OcclusionStrength);
    float _2243 = mix(_537.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _718 = vec4(0.0);
    float _2246 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _716 = _2185;
    vec4 _717 = _2190;
    float _2262 = clamp((mix(1.0, mix(mix(_716.w, _717.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _717.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2246) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _719 = vec4(1.0);
    vec3 _2292 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_718.w)) * _2262) * UnityPerMaterial.EnableEmissiveMap, vec3(_2246));
    float _2296 = _719.w * step(0.100000001490116119384765625, _2262);
    vec3 _2301 = mix(clamp((_2185.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2296) + (vec3(1.0) * _2296));
    vec3 _2331;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2331 = _2292 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2154, mix(normalize(((_2104.xyz * _538.x) + (_2118 * _538.y)) + (_2103 * _538.z)), _2103, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _535.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2331 = _2292;
    }
    vec3 _2353 = normalize(((_2104.xyz * _538.x) + (_2118 * _538.y)) + (_2103 * _538.z));
    vec4 _714 = _2185;
    vec4 _715 = _2190;
    float _2422;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2422 = mix(mix(_537.w, _536.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2102, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2422 = mix(mix(mix(_714.w, _715.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _715.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2556;
    if (_2422 > 0.00999999977648258209228515625)
    {
        vec3 _2427 = normalize(_2154 * _721);
        vec3 _710 = _2427;
        float _2429 = _710.z;
        vec2 _2433 = _2427.xy / vec2(_2429 + 0.4199999868869781494140625);
        vec3 _2434 = vec3(_2433.x, _2433.y, _2427.z);
        _710 = _2434;
        vec2 _2436 = mix(_2101, _2102, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2437 = _2436 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _711 = _2434;
        vec2 _2438 = dFdx(_2101);
        vec2 _2439 = dFdy(_2101);
        float _2440 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2441 = 1.0 / _2440;
        vec2 _2450 = ((_2433.xy / vec2(spvNMax(_711.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2441;
        float _2453;
        float _2453_copy;
        vec2 _2456;
        vec2 _2456_copy;
        vec2 _2460;
        float _2461;
        float _2463;
        _2453 = 1.0 - _2441;
        _2456 = _2450;
        _2460 = vec2(0.0);
        _2461 = 0.0;
        _2463 = 1.0;
        float _2454;
        vec2 _2457;
        float _2459;
        float _2462;
        float _2478;
        float _2458 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2458 < (_2440 + 1.0))
            {
                _2462 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2437 + _2456, _2438 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2439 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2462 > _2453)
                {
                    _2478 = _2462;
                    break;
                }
                _2459 = _2458 + 1.0;
                _2457 = _2456 + _2450;
                _2454 = _2453 - _2441;
                _2453_copy = _2453;
                _2453 = _2454;
                _2456_copy = _2456;
                _2456 = _2457;
                _2458 = _2459;
                _2460 = _2456_copy;
                _2461 = _2462;
                _2463 = _2453_copy;
                continue;
            }
            else
            {
                _2478 = _2461;
                break;
            }
        }
        vec4 _712 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2436 + (_2460 + (_2450 * ((_2461 - _2463) / (((_2461 - _2478) + _2453) - _2463))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _713 = vec3(_534[0].w, _534[1].w, _534[2].w);
        float _2519 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2552 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_712.y)) * ((_2422 * pow(spvNMax(clamp(dot(_2154, _2353), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2422)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_713.x + _713.y) + _713.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2519)) * (_2519 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2100, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2100.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2556 = _2552 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2556 = vec3(0.0);
    }
    vec4 _708 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _708.y = -_708.y;
    vec4 _2577 = _708 * _TransformVariables.InvViewProjMatrix;
    vec4 _709 = _2577;
    vec3 _2582 = _2577.xyz / vec3(_709.w);
    vec3 _2583 = _2582 - _2100;
    vec3 _2587 = _2583 * inversesqrt(spvNMax(dot(_2583, _2583), 9.9999999392252902907785028219223e-09));
    float _2588 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2589 = _2301 * _2243;
    vec3 _2590 = _2301 - _2589;
    vec3 _2594 = vec3(_2588 - (_2588 * _2243)) + _2589;
    vec4 _2598 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _794 = _2598.xyz;
    vec2 _2602 = (_2598.xy * 2.0) - vec2(1.0);
    vec2 _795 = _2602;
    vec3 _707 = vec3(_795.x, 1.0 - dot(vec2(1.0), abs(_2602)), _795.y);
    if (_707.y < 0.0)
    {
        vec2 _2623 = (vec2(1.0) - abs(_707.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_707.xz, vec2(0.0)));
        _707 = vec3(_2623.x, _707.y, _2623.y);
    }
    vec3 _2626 = normalize(_707);
    float _2629 = _794.z * _794.z;
    float _2630 = _2629 * _2629;
    vec4 _704 = vec4(0.0);
    vec2 _705 = vec2(1.0, 0.0);
    vec2 _3177;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3177 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2645 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2655 = _2100 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2645 == 2));
        float _2666 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2655, _2655)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2861;
        bool _2862;
        if (_2666 > 0.0)
        {
            float _2859;
            bool _2860;
            if (_2645 > 0)
            {
                vec3 _2673 = _2100 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2677 = _2100 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2681 = _2100 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2685 = _2100 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2690 = vec4(dot(_2673, _2673), dot(_2677, _2677), dot(_2681, _2681), dot(_2685, _2685));
                vec4 _2701 = vec4(lessThan(_2690, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2705 = clamp(_2701.yzw - _2701.xyz, vec3(0.0), vec3(1.0));
                float _2709 = clamp(4.0 - dot(vec4(_2701.x, _2705.x, _2705.y, _2705.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2711 = clamp(_2709 + 1.0, 0.0, 3.0);
                uint _2712 = uint(_2709);
                uint _2720 = uint(_2711);
                float _2726 = dot(_2690, _507[_2720]) / ShadowData.CSMShadowSplitSpheres[_2720].w;
                float _2743;
                if (((_2711 > _2709) && (_2726 >= 0.0)) && (_2726 <= 1.0))
                {
                    vec3 _700 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2738 = fract(0.1682007014751434326171875);
                    _2743 = _2709 + step(fract(_700.z * _2738), (sqrt(dot(_2690, _507[_2712]) / ShadowData.CSMShadowSplitSpheres[_2712].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2743 = _2709;
                }
                float _2744 = clamp(_2743, 0.0, 4.0);
                vec4 _2757 = vec4(_2100 - (_LightDataBuffer.DirectionalLightDirection.xyz * _705.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2744)];
                vec4 _2761 = vec4(_2757.xyz, _2744);
                vec4 _701 = _2761;
                vec3 _2762 = _2761.xyz;
                bvec3 _2763 = lessThanEqual(_2762, vec3(0.0));
                bvec3 _2764 = greaterThanEqual(_2762, vec3(1.0));
                bool _2772 = any(bvec3(_2763.x || _2764.x, _2763.y || _2764.y, _2763.z || _2764.z)) || ((floatBitsToUint(_701.z) & 2147483647u) > 2139095040u);
                vec4 _702 = _2761;
                int _2775 = int(_702.w);
                vec4 _2786 = vec4(ShadowData.CSMShadowAtlasParams[_2775].xy + (_2761.xy * ShadowData.CSMShadowAtlasParams[_2775].zw), _2757.z, _2744);
                vec4 _699 = _2786;
                uint _2790 = uint(int(_699.w));
                vec2 _2796 = _2786.xy;
                ivec2 _697 = ivec2(0);
                vec2 _698 = _506[(_697.x * 4) + _697.y];
                mat2 _2814 = mat2(vec2(_698.x, _698.y), vec2(-_698.y, _698.x));
                float _2816;
                float _2819;
                _2816 = 0.0;
                _2819 = 0.0;
                for (uint _2821 = 0u; _2821 < 16u; )
                {
                    vec4 _2833 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2796 + ((_2814 * _505[_2821]) * ShadowData.CSMPenumbraSizes[_2790])) - vec4(_699.z);
                    vec4 _2834 = step(vec4(0.0), _2833);
                    _2816 += dot(_2833, _2834);
                    _2819 += dot(_2834, vec4(1.0));
                    _2821++;
                    continue;
                }
                float _2845 = (2.0 * clamp(_2819 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2848 = float(int(sign(_2845)));
                float _2850 = 1.0 - (_2848 * _2845);
                _2859 = _2772 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2850 * _2850) * _2850, _2850, clamp((_2816 * (1.0 / _2819)) * (1.0 / _699.z), 0.0, 1.0))) * _2848)));
                _2860 = _2772;
            }
            else
            {
                _2859 = 1.0;
                _2860 = false;
            }
            _2861 = _2859;
            _2862 = _2860;
        }
        else
        {
            _2861 = 1.0;
            _2862 = false;
        }
        float _3116;
        float _3117;
        if ((_2666 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2873 = 1.0 - clamp(dot(_2353, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2890 = vec4((_2100 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2873 * ShadowData.ASMParams.x))) + (_2353 * (_2873 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2891 = _2890 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _690 = _2891;
            vec2 _2892 = _2891.xy;
            float _3114;
            if (all(greaterThan(_2892, vec2(0.0))) && all(lessThan(_2892, vec2(1.0))))
            {
                uint _2913 = clamp(uint((floor(_690.y * ShadowData.ASMParams2.z) + _690.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _691 = ShadowData.ASMIndirectParams[_2913];
                uint _2918 = floatBitsToUint(_691.x);
                vec2 _689;
                _689.x = unpackHalf2x16(_2918).x;
                _689.y = unpackHalf2x16(_2918 >> 16u).x;
                vec2 _692 = _689;
                float _3113;
                if (_692.x >= 0.0)
                {
                    mat4 _693 = ShadowData.ASMWorldToShadowBaseMat;
                    _693[0].w = ShadowData.ASMIndirectParams[_2913].y;
                    _693[1].w = ShadowData.ASMIndirectParams[_2913].z;
                    _693[2].w = ShadowData.ASMIndirectParams[_2913].w;
                    vec4 _2941 = _2890 * _693;
                    vec4 _694 = _2941;
                    vec3 _2942 = _2941.xyz;
                    float _3112;
                    if (all(greaterThan(_2942, vec3(0.0))) && all(lessThan(_2942, vec3(1.0))))
                    {
                        vec2 _695 = (_2941.xy * ShadowData.ASMParams.zw) + _689;
                        vec4 _2963 = vec4(_695.x, _695.y, _694.z, 1.0);
                        vec4 _696 = _2963;
                        vec2 _2968 = _2963.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2970 = floor(_2968 + vec2(0.5));
                        vec2 _682 = _2968 - _2970;
                        float _2974 = _682.x + 0.5;
                        float _2976 = (_2974 * _2974) * 0.5;
                        float _2977 = _2976 - _682.x;
                        vec4 _683;
                        _683.x = _2977;
                        vec4 _681;
                        _681.x = _2977;
                        _683.w = _2976;
                        _681.w = _2976;
                        _681.y = 1.0 - _682.x;
                        float _2984 = spvNMin(_682.x, 0.0);
                        _683.y = _681.y - (_2984 * _2984);
                        _681.z = _682.x + 1.0;
                        float _2991 = spvNMax(_682.x, 0.0);
                        _683.z = _681.z - (_2991 * _2991);
                        vec4 _2996 = _683;
                        vec4 _2997 = _2996 * 0.44444000720977783203125;
                        _683 = _2997;
                        float _3000 = _682.y + 0.5;
                        float _3002 = (_3000 * _3000) * 0.5;
                        float _3003 = _3002 - _682.y;
                        vec4 _684;
                        _684.x = _3003;
                        vec4 _680;
                        _680.x = _3003;
                        _684.w = _3002;
                        _680.w = _3002;
                        _680.y = 1.0 - _682.y;
                        float _3010 = spvNMin(_682.y, 0.0);
                        _684.y = _680.y - (_3010 * _3010);
                        _680.z = _682.y + 1.0;
                        float _3017 = spvNMax(_682.y, 0.0);
                        _684.z = _680.z - (_3017 * _3017);
                        vec4 _3022 = _684;
                        vec4 _3023 = _3022 * 0.44444000720977783203125;
                        _684 = _3023;
                        vec2 _3025 = _2997.yw;
                        vec2 _3026 = _2997.xz + _3025;
                        vec2 _685 = _3026;
                        vec2 _3028 = _3023.yw;
                        vec2 _3029 = _3023.xz + _3028;
                        vec2 _686 = _3029;
                        vec2 _687 = ((_3025 / _3026) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _688 = ((_3028 / _3029) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3039 = _2970 * ShadowData.ASMShadowTexelSize.xy;
                        _3112 = ((((_685.x * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3039 + vec2(_687.x, _688.x), _531).xy, _696.z), 0.0)) + ((_685.y * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3039 + vec2(_687.y, _688.x), _531).xy, _696.z), 0.0))) + ((_685.x * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3039 + vec2(_687.x, _688.y), _531).xy, _696.z), 0.0))) + ((_685.y * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3039 + vec2(_687.y, _688.y), _531).xy, _696.z), 0.0));
                    }
                    else
                    {
                        _3112 = 1.0;
                    }
                    _3113 = _3112;
                }
                else
                {
                    _3113 = 1.0;
                }
                _3114 = _3113;
            }
            else
            {
                _3114 = 1.0;
            }
            _3116 = _2862 ? _3114 : _2861;
            _3117 = _3114;
        }
        else
        {
            _3116 = _2861;
            _3117 = 1.0;
        }
        float _3120 = mix(mix(_3117, _3116, _2666), spvNMin(_3117, _3116), ShadowData.CSMRhodesParams.x);
        float _3172;
        if (_3120 > 0.001000000047497451305389404296875)
        {
            vec3 _3127 = _2100 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _679 = _3127;
            vec2 _3138 = (_3127 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _679.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3147 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3172 = _3120 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3138 + _3147, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3138 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3147, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3127.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3172 = _3120;
        }
        _3177 = vec2(mix(_3172, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3172);
        break;
    } while(false);
    vec2 _703 = _3177;
    vec4 _706 = vec4(mix(1.0, spvNMin(1.0, _703.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _703.y), mix(1.0, _703.x, ShadowData.DirectionalShadowParams.x));
    _704.w = _706.z;
    if (_706.x > 0.001000000047497451305389404296875)
    {
        vec3 _3206 = reflect(-_2587, _2353);
        vec3 _3207 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3212 = dot(_3207, _3206);
        vec3 _3214 = _3206 - (_3207 * _3212);
        vec3 _3225 = mix(_3206, normalize((_3207 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3214 * inversesqrt(spvNMax(6.103515625e-05, dot(_3214, _3214)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3212 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3229 = _3225 + _2587;
        vec3 _3233 = _3229 * inversesqrt(spvNMax(6.103515625e-05, dot(_3229, _3229)));
        float _3234 = clamp(dot(_3225, _2353), 0.0, 1.0);
        float _3236 = clamp(dot(_2353, _3233), 0.0, 1.0);
        float _3240 = clamp(dot(_2353, _2587), 0.0, 1.0);
        vec3 _540 = vec3(1.0);
        vec3 _541 = vec3(1.0);
        float _3241 = _2233 * _2233;
        float _3242 = _3241 * _3241;
        float _3263 = (((_3236 * _3242) - _3236) * _3236) + 1.0;
        float _3269 = 1.0 - clamp(dot(_2587, _3233), 0.0, 1.0);
        float _3270 = _3269 * _3269;
        float _3272 = (_3269 * _3270) * _3270;
        float _3296 = 1.0 - _2233;
        float _3303 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3296 * (1.04997003078460693359375 + (_3296 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3296))))));
        float _3304 = 1.0 - _3303;
        vec3 _3307 = _2594 + ((vec3(1.0) - _2594) * 0.0476190485060214996337890625);
        vec3 _3325 = ((clamp((spvNMin(((_2594 * (1.0 - _3272)) + vec3(_3272)) * (((_3242 / (_3263 * _3263)) * _541.y) * (0.5 / (((_3234 * sqrt(((((-_3240) * _3242) + _3240) * _3240) + _3242)) + (_3240 * sqrt(((((-_3234) * _3242) + _3234) * _3234) + _3242))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3307 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3240, _2233) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3234, _2233) * 0.96875) + vec2(0.015625), 0.0).x) * _3303) / _3304)) * _3307) / (vec3(1.0) - (_3307 * _3304)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3234) + ((_2590 * _540.z) * _3234)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3339 = _704.xyz + (mix(_3325, _3325 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_706.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _706.x)) * _705.x);
        _704 = vec4(_3339.x, _3339.y, _3339.z, _704.w);
    }
    vec2 _3351;
    vec2 _3352;
    vec3 _5011;
    do
    {
        _3351 = floor(_2100.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _677 = _3351;
        _3352 = abs(_3351);
        vec2 _678 = _3352;
        float _3356 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3357 = _3356 * 0.5;
        if ((_678.x > _3357) || (_678.y > _3357))
        {
            _5011 = vec3(0.0);
            break;
        }
        int _3376 = int(((((_677.x + _3357) * _3356) + _677.y) + _3357) + 0.5);
        vec3 _3378;
        float _3381;
        _3378 = vec3(0.0);
        _3381 = 1.0;
        vec3 _3379;
        vec4 _609;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec3 _614;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec4 _637;
        vec4 _638;
        vec4 _639;
        vec4 _640;
        vec3 _642;
        vec3 _643;
        vec3 _644;
        vec3 _645;
        vec2 _664;
        vec2 _665;
        vec2 _666;
        vec2 _667;
        vec2 _668;
        vec2 _669;
        float _3382;
        SPIRV_CROSS_LOOP
        for (int _3383 = 0; _3383 < 8; _3378 = _3379, _3381 = _3382, _3383++)
        {
            uint _3390 = uint((_3376 * 8) + _3383);
            uint _3393 = uint(_3383);
            vec3 _3397;
            _3382 = _3381;
            _3397 = vec3(0.0);
            uint _3400;
            float _3395;
            vec3 _3398;
            SPIRV_CROSS_LOOP
            for (uint _3399 = _RTLightBinningBuffer_1.Stripped_0[_3390]; _3399 != 0u; _3382 = _3395, _3397 = _3398, _3399 = _3400)
            {
                uint _3404 = uint(findLSB(_3399));
                _3400 = _3399 ^ (1u << (_3404 & 31u));
                int _3410 = int((32u * _3393) + _3404) * 8;
                int _3413 = _3410 + 1;
                int _3416 = _3410 + 2;
                int _3419 = _3410 + 3;
                int _3422 = _3410 + 5;
                int _3425 = _3410 + 6;
                int _3428 = _3410 + 7;
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3428];
                float _3560;
                if ((uint(_544.w) & 1u) == 1u)
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                    uint _3440 = floatBitsToUint(_547.x);
                    _669.x = unpackHalf2x16(_3440).x;
                    _669.y = unpackHalf2x16(_3440 >> 16u).x;
                    vec2 _670 = _669;
                    uint _3451 = floatBitsToUint(_547.y);
                    _668.x = unpackHalf2x16(_3451).x;
                    _668.y = unpackHalf2x16(_3451 >> 16u).x;
                    vec2 _671 = _668;
                    uint _3462 = floatBitsToUint(_547.z);
                    _667.x = unpackHalf2x16(_3462).x;
                    _667.y = unpackHalf2x16(_3462 >> 16u).x;
                    vec2 _672 = _667;
                    uint _3473 = floatBitsToUint(_546.x);
                    _666.x = unpackHalf2x16(_3473).x;
                    _666.y = unpackHalf2x16(_3473 >> 16u).x;
                    vec2 _673 = _666;
                    uint _3484 = floatBitsToUint(_546.y);
                    _665.x = unpackHalf2x16(_3484).x;
                    _665.y = unpackHalf2x16(_3484 >> 16u).x;
                    vec2 _674 = _665;
                    uint _3495 = floatBitsToUint(_546.z);
                    _664.x = unpackHalf2x16(_3495).x;
                    _664.y = unpackHalf2x16(_3495 >> 16u).x;
                    vec2 _675 = _664;
                    vec3 _676 = abs((mat4(vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0), vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0)) * vec4(_2100 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413].xyz, 1.0)).xyz);
                    float _3552 = _543.x * 0.5;
                    float _3558 = 1.0 - clamp((spvNMax(spvNMax(_676.x, _676.y), _676.z) - (_3552 + 0.5)) / (0.5 - _3552), 0.0, 1.0);
                    _3560 = _3558 * _3558;
                }
                else
                {
                    _3560 = 1.0;
                }
                if ((false || (_3560 < 0.001000000047497451305389404296875)) || (_545.z > 0.5))
                {
                    _3395 = _3382;
                    _3398 = _3397;
                    continue;
                }
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3410];
                float _5007;
                vec3 _5008;
                if (_542.w < 1.5)
                {
                    vec3 _4217 = vec3(0.100000001490116119384765625, _2233, 1.0);
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3410];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3428];
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xy;
                    float _4230 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                    float _4231 = _635.y - _4230;
                    float _4238 = abs(spvNMax((1.0 - abs(_4230)) - abs(_4231), 0.00048828125));
                    vec3 _4242 = normalize(vec3(_4230, _4231, (_635.x >= 0.0) ? _4238 : (-_4238)));
                    vec3 _4244 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413].xyz - _2100;
                    float _4245 = dot(_4244, _4244);
                    float _4246 = inversesqrt(_4245);
                    vec3 _4247 = _4244 * _4246;
                    float _4253 = clamp(_558.y * _4246, 0.0, 1.0);
                    int _4260 = int(_558.w);
                    vec3 _4261 = _4242 * _561.z;
                    vec3 _4262 = _4261 * 0.5;
                    vec3 _4263 = _4244 - _4262;
                    vec3 _4264 = _4244 + _4262;
                    bool _4269 = (uint(_563.w) & 1u) == 0u;
                    bool _4275 = _4269 || ((uint(_560.w) & 2u) != 0u);
                    bool _4279 = (!_4269) && (_561.z > 0.0);
                    float _4299;
                    float _4300;
                    if (_4279)
                    {
                        float _4284 = length(_4263);
                        float _4285 = length(_4264);
                        _4299 = clamp(0.5 * ((dot(_2353, _4263) / _4284) + (dot(_2353, _4264) / _4285)), 0.0, 1.0);
                        _4300 = 1.0 / ((((_4284 * _4285) + dot(_4263, _4264)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4299 = clamp(dot(_2353, _4247), 0.0, 1.0);
                        _4300 = 1.0;
                    }
                    float _4322;
                    if (_559.w < 0.0)
                    {
                        float _4316 = _4245 * (_562.w * _562.w);
                        float _4319 = clamp(1.0 - (_4316 * _4316), 0.0, 1.0);
                        _4322 = mix(1.0 / (_4245 + 1.0), _4300, float(_4279)) * (_4319 * _4319);
                    }
                    else
                    {
                        vec3 _4305 = _4244 * _562.w;
                        _4322 = _4300 * pow(1.0 - clamp(dot(_4305, _4305), 0.0, 1.0), _559.w);
                    }
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].zw;
                    float _4331 = clamp((dot(_4247, -_4242) - _634.x) * _634.y, 0.0, 1.0);
                    float _4335 = _4322 * mix(1.0, _4331 * _4331, float(_4269));
                    float _4445;
                    if ((!_4279) && (_4260 >= 0))
                    {
                        uint _4341 = uint(_4260);
                        vec2 _4438;
                        SPIRV_CROSS_BRANCH
                        if (_4269)
                        {
                            vec4 _4427 = vec4(_2100, 1.0) * LightCookieCB.lightCookieMatrices[_4341];
                            vec4 _627 = _4427;
                            _4438 = LightCookieCB.lightCookieData[_4341].xy + (clamp(_4427.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4341].zw);
                        }
                        else
                        {
                            vec4 _632 = LightCookieCB.lightCookieData[_4341];
                            vec3 _4355 = (LightCookieCB.lightCookieMatrices[_4341] * vec4(-_4244, 0.0)).xyz;
                            vec3 _633 = _4355;
                            vec3 _629 = _4355;
                            vec3 _628 = abs(_4355);
                            uint _4365 = uint(int(_628.y > _628.x));
                            uint _4371 = (_628.z > _628[_4365]) ? 2u : _4365;
                            uint _4377 = (_4371 * 2u) + uint(_629[_4371] < 0.0);
                            float _4381 = abs(_633[_4377 / 2u]);
                            ivec2 _630 = _508[_4377];
                            vec2 _631 = _509[_4377];
                            float _4405 = 0.5 - (0.000244140625 / _632.w);
                            _4438 = LightCookieCB.lightCookieData[_4341].xy + (clamp(vec2((float(_4377) + ((((_633[uint(_630.x)] * _631.x) / _4381) * _4405) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _4381) * _4405)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4341].zw);
                        }
                        _4445 = _4335 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4438, 0.0).x;
                    }
                    else
                    {
                        _4445 = _4335;
                    }
                    bool _4446 = _4445 > 0.0;
                    float _4867;
                    if (_4446)
                    {
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                        int _4511;
                        if (_4275)
                        {
                            _4511 = int(_564.x);
                        }
                        else
                        {
                            uint _4455 = floatBitsToUint(_565.w);
                            uint _4458 = floatBitsToUint(_564.x);
                            vec3 _4459 = _2100 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413].xyz;
                            vec3 _625 = _4459;
                            vec3 _626 = abs(_4459);
                            int _4505;
                            if ((_626.x > _626.y) && (_626.x > _626.z))
                            {
                                _4505 = int((_625.x > 0.0) ? (_4455 >> 24u) : ((_4455 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4496;
                                if (_626.y > _626.z)
                                {
                                    _4496 = int((_625.y > 0.0) ? ((_4455 >> 8u) & 255u) : (_4455 & 255u));
                                }
                                else
                                {
                                    _4496 = int((_625.z > 0.0) ? ((_4458 >> 8u) & 255u) : (_4458 & 255u));
                                }
                                _4505 = _4496;
                            }
                            _4511 = (_4505 < 80) ? _4505 : (-1);
                        }
                        vec4 _4528 = vec4((_2100 - ((-_4247) * ShadowData.PunctualLightShadowParams[_4511].x)) + (_2353 * (ShadowData.PunctualLightShadowParams[_4511].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4511];
                        vec4 _623 = _4528;
                        float _4530 = _623.w;
                        vec3 _4533 = _4528.xyz / vec3(_4530);
                        vec4 _4534 = vec4(_4533.x, _4533.y, _4533.z, _4528.w);
                        _623 = _4534;
                        vec2 _4535 = _4533.xy;
                        vec2 _4542 = (_4535 * (ShadowData.PunctualLightShadowParams2[_4511].zw - ShadowData.PunctualLightShadowParams2[_4511].xy)) + ShadowData.PunctualLightShadowParams2[_4511].xy;
                        vec3 _4544 = _4533.xyz;
                        bvec3 _4545 = lessThanEqual(_4544, vec3(0.0));
                        bvec3 _4546 = greaterThanEqual(_4544, vec3(1.0));
                        vec4 _622 = vec4(_4542.x, _4542.y, _4534.z, _4534.w);
                        vec2 _4561 = _4542.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4563 = floor(_4561 + vec2(0.5));
                        vec2 _613 = _4561 - _4563;
                        float _4567 = _613.x + 0.5;
                        float _4569 = (_4567 * _4567) * 0.5;
                        float _4570 = _4569 - _613.x;
                        _611.x = _4570;
                        _612.x = _4570;
                        _611.w = _4569;
                        _612.w = _4569;
                        _612.y = 1.0 - _613.x;
                        float _4577 = spvNMin(_613.x, 0.0);
                        _611.y = _612.y - (_4577 * _4577);
                        _612.z = _613.x + 1.0;
                        float _4584 = spvNMax(_613.x, 0.0);
                        _611.z = _612.z - (_4584 * _4584);
                        _614.x = 0.1599999964237213134765625 * _611.x;
                        _614.y = 0.1599999964237213134765625 * _612.y;
                        _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _615.y = 0.1599999964237213134765625 * _612.z;
                        _615.z = 0.1599999964237213134765625 * _611.w;
                        float _4611 = _613.y + 0.5;
                        float _4613 = (_4611 * _4611) * 0.5;
                        float _4614 = _4613 - _613.y;
                        _609.x = _4614;
                        _610.x = _4614;
                        _609.w = _4613;
                        _610.w = _4613;
                        _610.y = 1.0 - _613.y;
                        float _4621 = spvNMin(_613.y, 0.0);
                        _609.y = _610.y - (_4621 * _4621);
                        _610.z = _613.y + 1.0;
                        float _4628 = spvNMax(_613.y, 0.0);
                        _609.z = _610.z - (_4628 * _4628);
                        _616.x = 0.1599999964237213134765625 * _609.x;
                        _616.y = 0.1599999964237213134765625 * _610.y;
                        _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _610.z;
                        _617.z = 0.1599999964237213134765625 * _609.w;
                        vec3 _4663 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                        vec3 _618 = _4663;
                        vec3 _4674 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _619 = _4674;
                        vec3 _620 = ((vec3(_614.y, _615.xz) / _4663) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _621 = ((vec3(_616.y, _617.xz) / _4674) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4688 = _4563 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4808 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.x, _621.x), _531).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.y, _621.x), _531).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.z, _621.x), _531).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.x, _621.y), _531).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.y, _621.y), _531).xy, _622.z), 0.0));
                        float _4845 = (any(bvec3(_4545.x || _4546.x, _4545.y || _4546.y, _4545.z || _4546.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4808 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.z, _621.y), _531).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.x, _621.z), _531).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.y, _621.z), _531).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4688 + vec2(_620.z, _621.z), _531).xy, _622.z), 0.0)));
                        vec4 _624 = _4534;
                        vec2 _608 = spvNMin(_4535, vec2(1.0) - _4535);
                        _4867 = (_4511 >= 0) ? mix(1.0, _4845, _4275 ? spvNMin(ShadowData.PunctualLightShadowParams[_4511].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4511].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_4511].w) : 1.0;
                    }
                    else
                    {
                        _4867 = 1.0;
                    }
                    vec3 _4892;
                    vec3 _4893;
                    if (_4279)
                    {
                        vec3 _4870 = _4217 * _4217;
                        vec3 _4872 = reflect(-_2587, _2353);
                        float _4881 = dot(_4872, _4261);
                        _4892 = _4870 / clamp(_4870 + vec3(0.5 * clamp(_561.z * _4246, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4893 = normalize(_4263 + (_4261 * clamp(dot(_4263, (_4872 * _4881) - _4261) / ((_561.z * _561.z) - (_4881 * _4881)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4892 = vec3(1.0);
                        _4893 = _4247;
                    }
                    vec3 _4894 = _4893 + _2587;
                    vec3 _4898 = _4894 * inversesqrt(spvNMax(6.103515625e-05, dot(_4894, _4894)));
                    vec3 _5006;
                    if (_4446)
                    {
                        float _4901 = clamp(_4299, 0.0, 1.0);
                        float _4903 = clamp(dot(_2353, _4898), 0.0, 1.0);
                        float _4905 = clamp(dot(_2587, _4898), 0.0, 1.0);
                        float _4907 = clamp(dot(_2353, _2587), 0.0, 1.0);
                        vec3 _557 = _4892;
                        vec3 _566 = _4892;
                        float _4908 = _2233 * _2233;
                        float _4918;
                        if (_4253 > 0.0)
                        {
                            _4918 = clamp(_4908 + ((_4253 * _4253) / ((_4905 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4918 = _4908;
                        }
                        float _4919 = _4918 * _4918;
                        float _4940 = (((_4903 * _4919) - _4903) * _4903) + 1.0;
                        float _4946 = 1.0 - _4905;
                        float _4947 = _4946 * _4946;
                        float _4949 = (_4946 * _4947) * _4947;
                        float _4973 = 1.0 - _2233;
                        float _4980 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4973 * (1.04997003078460693359375 + (_4973 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4973))))));
                        float _4981 = 1.0 - _4980;
                        vec3 _4984 = _2594 + ((vec3(1.0) - _2594) * 0.0476190485060214996337890625);
                        vec3 _5005 = ((clamp((spvNMin(((_2594 * (1.0 - _4949)) + vec3(_4949)) * (((_4919 / (_4940 * _4940)) * _566.y) * (0.5 / (((_4901 * sqrt(((((-_4907) * _4919) + _4907) * _4907) + _4919)) + (_4907 * sqrt(((((-_4901) * _4919) + _4901) * _4901) + _4919))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4984 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4907, _2233) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4901, _2233) * 0.96875) + vec2(0.015625), 0.0).x) * _4980) / _4981)) * _4984) / (vec3(1.0) - (_4984 * _4981)))) * _558.z, vec3(0.0), vec3(1000.0)) * _4299) + ((_2590 * _557.z) * _4299)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3410].xyz * _4445) * _4867) * _3560);
                        _5006 = _5005;
                    }
                    else
                    {
                        _5006 = vec3(0.0);
                    }
                    _5007 = _3382;
                    _5008 = _5006;
                }
                else
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                    float _4215;
                    do
                    {
                        if (_548.z > 0.5)
                        {
                            _4215 = 1.0;
                            break;
                        }
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3410];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3428];
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xy;
                        float _3593 = (0.5 + (0.5 * _663.y)) - abs(_663.x);
                        float _3594 = _663.y - _3593;
                        float _3601 = abs(spvNMax((1.0 - abs(_3593)) - abs(_3594), 0.00048828125));
                        vec3 _3605 = normalize(vec3(_3593, _3594, (_663.x >= 0.0) ? _3601 : (-_3601)));
                        vec3 _3607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413].xyz - _2100;
                        float _3608 = dot(_3607, _3607);
                        vec3 _3610 = _3607 * inversesqrt(_3608);
                        int _3615 = int(_549.w);
                        vec3 _3617 = (_3605 * _552.z) * 0.5;
                        vec3 _3618 = _3607 - _3617;
                        vec3 _3619 = _3607 + _3617;
                        bool _3624 = (uint(_554.w) & 1u) == 0u;
                        bool _3630 = _3624 || ((uint(_551.w) & 2u) != 0u);
                        bool _3634 = (!_3624) && (_552.z > 0.0);
                        float _3647;
                        if (_3634)
                        {
                            _3647 = 1.0 / ((((length(_3618) * length(_3619)) + dot(_3618, _3619)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3647 = 1.0;
                        }
                        float _3669;
                        if (_550.w < 0.0)
                        {
                            float _3663 = _3608 * (_553.w * _553.w);
                            float _3666 = clamp(1.0 - (_3663 * _3663), 0.0, 1.0);
                            _3669 = mix(1.0 / (_3608 + 1.0), _3647, float(_3634)) * (_3666 * _3666);
                        }
                        else
                        {
                            vec3 _3652 = _3607 * _553.w;
                            _3669 = _3647 * pow(1.0 - clamp(dot(_3652, _3652), 0.0, 1.0), _550.w);
                        }
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].zw;
                        float _3678 = clamp((dot(_3610, -_3605) - _662.x) * _662.y, 0.0, 1.0);
                        float _3682 = _3669 * mix(1.0, _3678 * _3678, float(_3624));
                        float _3792;
                        if ((!_3634) && (_3615 >= 0))
                        {
                            uint _3688 = uint(_3615);
                            vec2 _3785;
                            SPIRV_CROSS_BRANCH
                            if (_3624)
                            {
                                vec4 _3774 = vec4(_2100, 1.0) * LightCookieCB.lightCookieMatrices[_3688];
                                vec4 _655 = _3774;
                                _3785 = LightCookieCB.lightCookieData[_3688].xy + (clamp(_3774.xy / vec2(_655.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3688].zw);
                            }
                            else
                            {
                                vec4 _660 = LightCookieCB.lightCookieData[_3688];
                                vec3 _3702 = (LightCookieCB.lightCookieMatrices[_3688] * vec4(-_3607, 0.0)).xyz;
                                vec3 _661 = _3702;
                                vec3 _657 = _3702;
                                vec3 _656 = abs(_3702);
                                uint _3712 = uint(int(_656.y > _656.x));
                                uint _3718 = (_656.z > _656[_3712]) ? 2u : _3712;
                                uint _3724 = (_3718 * 2u) + uint(_657[_3718] < 0.0);
                                float _3728 = abs(_661[_3724 / 2u]);
                                ivec2 _658 = _508[_3724];
                                vec2 _659 = _509[_3724];
                                float _3752 = 0.5 - (0.000244140625 / _660.w);
                                _3785 = LightCookieCB.lightCookieData[_3688].xy + (clamp(vec2((float(_3724) + ((((_661[uint(_658.x)] * _659.x) / _3728) * _3752) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_661[uint(_658.y)] * _659.y) / _3728) * _3752)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3688].zw);
                            }
                            _3792 = _3682 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3785, 0.0).x;
                        }
                        else
                        {
                            _3792 = _3682;
                        }
                        float _4214;
                        if (_3792 > 0.0)
                        {
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416];
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                            int _3858;
                            if (_3630)
                            {
                                _3858 = int(_555.x);
                            }
                            else
                            {
                                uint _3802 = floatBitsToUint(_556.w);
                                uint _3805 = floatBitsToUint(_555.x);
                                vec3 _3806 = _2100 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413].xyz;
                                vec3 _653 = _3806;
                                vec3 _654 = abs(_3806);
                                int _3852;
                                if ((_654.x > _654.y) && (_654.x > _654.z))
                                {
                                    _3852 = int((_653.x > 0.0) ? (_3802 >> 24u) : ((_3802 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3843;
                                    if (_654.y > _654.z)
                                    {
                                        _3843 = int((_653.y > 0.0) ? ((_3802 >> 8u) & 255u) : (_3802 & 255u));
                                    }
                                    else
                                    {
                                        _3843 = int((_653.z > 0.0) ? ((_3805 >> 8u) & 255u) : (_3805 & 255u));
                                    }
                                    _3852 = _3843;
                                }
                                _3858 = (_3852 < 80) ? _3852 : (-1);
                            }
                            vec4 _3875 = vec4((_2100 - ((-_3610) * ShadowData.PunctualLightShadowParams[_3858].x)) + (_2353 * (ShadowData.PunctualLightShadowParams[_3858].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3858];
                            vec4 _651 = _3875;
                            float _3877 = _651.w;
                            vec3 _3880 = _3875.xyz / vec3(_3877);
                            vec4 _3881 = vec4(_3880.x, _3880.y, _3880.z, _3875.w);
                            _651 = _3881;
                            vec2 _3882 = _3880.xy;
                            vec2 _3889 = (_3882 * (ShadowData.PunctualLightShadowParams2[_3858].zw - ShadowData.PunctualLightShadowParams2[_3858].xy)) + ShadowData.PunctualLightShadowParams2[_3858].xy;
                            vec3 _3891 = _3880.xyz;
                            bvec3 _3892 = lessThanEqual(_3891, vec3(0.0));
                            bvec3 _3893 = greaterThanEqual(_3891, vec3(1.0));
                            vec4 _650 = vec4(_3889.x, _3889.y, _3881.z, _3881.w);
                            vec2 _3908 = _3889.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3910 = floor(_3908 + vec2(0.5));
                            vec2 _641 = _3908 - _3910;
                            float _3914 = _641.x + 0.5;
                            float _3916 = (_3914 * _3914) * 0.5;
                            float _3917 = _3916 - _641.x;
                            _639.x = _3917;
                            _640.x = _3917;
                            _639.w = _3916;
                            _640.w = _3916;
                            _640.y = 1.0 - _641.x;
                            float _3924 = spvNMin(_641.x, 0.0);
                            _639.y = _640.y - (_3924 * _3924);
                            _640.z = _641.x + 1.0;
                            float _3931 = spvNMax(_641.x, 0.0);
                            _639.z = _640.z - (_3931 * _3931);
                            _642.x = 0.1599999964237213134765625 * _639.x;
                            _642.y = 0.1599999964237213134765625 * _640.y;
                            _642.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _643.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _643.y = 0.1599999964237213134765625 * _640.z;
                            _643.z = 0.1599999964237213134765625 * _639.w;
                            float _3958 = _641.y + 0.5;
                            float _3960 = (_3958 * _3958) * 0.5;
                            float _3961 = _3960 - _641.y;
                            _637.x = _3961;
                            _638.x = _3961;
                            _637.w = _3960;
                            _638.w = _3960;
                            _638.y = 1.0 - _641.y;
                            float _3968 = spvNMin(_641.y, 0.0);
                            _637.y = _638.y - (_3968 * _3968);
                            _638.z = _641.y + 1.0;
                            float _3975 = spvNMax(_641.y, 0.0);
                            _637.z = _638.z - (_3975 * _3975);
                            _644.x = 0.1599999964237213134765625 * _637.x;
                            _644.y = 0.1599999964237213134765625 * _638.y;
                            _644.z = 0.1599999964237213134765625 * (_637.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_637.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _638.z;
                            _645.z = 0.1599999964237213134765625 * _637.w;
                            vec3 _4010 = vec3(_642.xz, _643.y) + vec3(_642.y, _643.xz);
                            vec3 _646 = _4010;
                            vec3 _4021 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _647 = _4021;
                            vec3 _648 = ((vec3(_642.y, _643.xz) / _4010) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _649 = ((vec3(_644.y, _645.xz) / _4021) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4035 = _3910 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4155 = (((((_646.x * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.x, _649.x), _531).xy, _650.z), 0.0)) + ((_646.y * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.y, _649.x), _531).xy, _650.z), 0.0))) + ((_646.z * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.z, _649.x), _531).xy, _650.z), 0.0))) + ((_646.x * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.x, _649.y), _531).xy, _650.z), 0.0))) + ((_646.y * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.y, _649.y), _531).xy, _650.z), 0.0));
                            float _4192 = (any(bvec3(_3892.x || _3893.x, _3892.y || _3893.y, _3892.z || _3893.z)) || ((floatBitsToUint(_651.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4155 + ((_646.z * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.z, _649.y), _531).xy, _650.z), 0.0))) + ((_646.x * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.x, _649.z), _531).xy, _650.z), 0.0))) + ((_646.y * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.y, _649.z), _531).xy, _650.z), 0.0))) + ((_646.z * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4035 + vec2(_648.z, _649.z), _531).xy, _650.z), 0.0)));
                            vec4 _652 = _3881;
                            vec2 _636 = spvNMin(_3882, vec2(1.0) - _3882);
                            _4214 = (_3858 >= 0) ? mix(1.0, _4192, _3630 ? spvNMin(ShadowData.PunctualLightShadowParams[_3858].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3858].z - _652.w) * 0.25, spvNMin(_636.x, _636.y)))) : ShadowData.PunctualLightShadowParams[_3858].w) : 1.0;
                        }
                        else
                        {
                            _4214 = 1.0;
                        }
                        _4215 = _4214;
                        break;
                    } while(false);
                    _5007 = _3382 * _4215;
                    _5008 = vec3(0.0);
                }
                _3395 = _5007;
                _3398 = _3397 + _5008;
            }
            _3379 = _3378 + _3397;
        }
        _5011 = _3378 * _3381;
        break;
    } while(false);
    vec3 _5024;
    do
    {
        if (_2137)
        {
            _5024 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2100;
            break;
        }
        else
        {
            mat4 _607 = _TransformVariables.ViewMatrix;
            _5024 = _607[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5025 = normalize(_5024);
    float _5027 = spvNMax(0.0, dot(_2353, _5025));
    vec3 _606 = _2594;
    vec4 _5029 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2233) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _604 = _5029;
    vec2 _605 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_604.x * _604.x, exp2((-9.27999973297119140625) * _5027)) * _604.x) + _604.y)) + _5029.zw;
    vec3 _5067 = _2100 + (_2353 * 0.25);
    vec3 _5077 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _594 = _5067 - (ShaderVariablesGlobal.IVParam0.xyz + (_5077 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5088 = _594.x;
    float _5091 = _594.z;
    float _5095 = _594.y;
    float _5103 = spvNMax(clamp((spvNMax(abs(_5088), abs(_5091)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5095) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5465;
    vec4 _5466;
    vec4 _5467;
    float _5468;
    float _5469;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5103 < 1.0))
    {
        _594 = _5067 - (ShaderVariablesGlobal.IVParam0.xyz + (_5077 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5117 = _594.x;
        float _5119 = _594.z;
        float _5122 = _594.y;
        float _5130 = spvNMax(clamp((spvNMax(abs(_5117), abs(_5119)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5122) - 13.0) * 0.5, 0.0, 1.0));
        float _5226;
        vec4 _5227;
        vec4 _5228;
        vec4 _5229;
        if (_5130 < 1.0)
        {
            vec3 _5139 = ((_5067 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5141 = _5139 - floor(_5139);
            vec3 _595 = _5141;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5141, 0.0).xyz;
            float _5147 = 1.0 - _5130;
            float _5152 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5152, 1.0 - _5152);
            vec4 _5165 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5165;
            _5226 = _5103 + (_597.w * _5147);
            _5227 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5147;
            _5228 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5147;
            _5229 = vec4(((_5165.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5147;
        }
        else
        {
            _5226 = _5103;
            _5227 = vec4(0.0);
            _5228 = vec4(0.0);
            _5229 = vec4(0.0);
        }
        _594 = _5067 - (ShaderVariablesGlobal.IVParam0.xyz + (_5077 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5249 = spvNMax(clamp((spvNMax(abs(_594.x), abs(_594.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_594.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5349;
        vec4 _5350;
        vec4 _5351;
        vec4 _5352;
        if (_5249 < 1.0)
        {
            vec3 _5258 = ((_5067 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5260 = _5258 - floor(_5258);
            vec3 _598 = _5260;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5260, 0.0).xyz;
            float _5267 = _5130 * (1.0 - _5249);
            float _5272 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5272, 1.0 - _5272);
            vec4 _5285 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5285;
            _5349 = _5226 + (_600.w * _5267);
            _5350 = _5227 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5267);
            _5351 = _5228 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5267);
            _5352 = _5229 + (vec4(((_5285.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5267);
        }
        else
        {
            _5349 = _5226;
            _5350 = _5227;
            _5351 = _5228;
            _5352 = _5229;
        }
        vec4 _5455;
        vec4 _5456;
        vec4 _5457;
        float _5458;
        if (_5249 > 0.0)
        {
            vec3 _5361 = ((_5067 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5364 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5366 = clamp(_5361 - floor(_5361), _5364, vec3(1.0) - _5364);
            vec3 _601 = _5366;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5366, 0.0).xyz;
            float _5373 = _5249 * (1.0 - _5103);
            float _5378 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5378, 1.0 - _5378);
            vec4 _5391 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5391;
            _5455 = _5350 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5373);
            _5456 = _5351 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5373);
            _5457 = _5352 + (vec4(((_5391.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5373);
            _5458 = _5349 + (_603.w * _5373);
        }
        else
        {
            _5455 = _5350;
            _5456 = _5351;
            _5457 = _5352;
            _5458 = _5349;
        }
        float _5461 = clamp((_5458 * 2.0) - 1.0, 0.0, 1.0);
        _5465 = _5455;
        _5466 = _5456;
        _5467 = _5457;
        _5468 = _5461 - _5103;
        _5469 = (_5461 + _5103) * 0.5;
    }
    else
    {
        _5465 = vec4(0.0);
        _5466 = vec4(0.0);
        _5467 = vec4(0.0);
        _5468 = 0.0;
        _5469 = 1.0;
    }
    vec4 _5489 = _5467 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5469, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5469) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5468) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5469, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5469) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5468) * 0.375));
    vec4 _5509 = _5466 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5469, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5469) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5468) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5469, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5469) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5468) * 0.375));
    vec4 _5529 = _5465 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5469, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5469) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5468) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5469, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5469) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5468) * 0.375));
    vec4 _569 = _5489;
    vec4 _568 = _5509;
    vec4 _567 = _5529;
    float _5535 = spvNMax(0.0, dot(_5489.xyz, _2353) + _569.w);
    float _5541 = spvNMax(0.0, dot(_5509.xyz, _2353) + _568.w);
    float _5547 = spvNMax(0.0, dot(_5529.xyz, _2353) + _567.w);
    vec3 _5876;
    do
    {
        vec2 _591 = _3351;
        vec2 _592 = _3352;
        if ((_592.x > 128.0) || (_592.y > 128.0))
        {
            _5876 = vec3(0.0);
            break;
        }
        uint _5580 = uint((int(floor(_591.x + 128.0) * 0.125) * 32) + int(floor(_591.y + 128.0) * 0.125));
        vec4 _593 = vec4(_5535, _5541, _5547, 1.0);
        _593.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5589 = reflect(-_5025, _2353);
        vec4 _5593 = vec4(_2100, 1.0);
        float _5601 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2233, 0.001000000047497451305389404296875))));
        float _5605 = dot(_593.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5607;
        float _5610;
        uint _5612;
        _5607 = vec3(0.0);
        _5610 = 1.0;
        _5612 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5580];
        uint _5613;
        vec3 _584;
        vec3 _586;
        vec3 _5608;
        float _5611;
        bool _5615;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5615 = _5610 > 0.00999999977648258209228515625;
            if ((_5612 != 0u) && _5615)
            {
                uint _5619 = uint(findLSB(_5612));
                _5613 = _5612 ^ (1u << (_5619 & 31u));
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_16;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_80;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_96;
                _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_32, _5593);
                _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_48, _5593);
                _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_64, _5593);
                vec3 _5643 = abs(_586);
                if (all(lessThanEqual(_5643, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_16.xyz)))
                {
                    vec3 _5655 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _587 = _5655 * _5655;
                    vec3 _5657 = _5643 * 0.100000001490116119384765625;
                    vec3 _588 = _5657 * _5657;
                    vec3 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_80.xyz;
                    vec3 _590 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_16.xyz - _5643) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_80.xyz;
                    _590.x = spvNMin(_590.x, spvNMin(_590.y, _590.z));
                    vec3 _5729;
                    SPIRV_CROSS_BRANCH
                    if (_570.x == 1.0)
                    {
                        _584.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_32.xyz, _5589);
                        _584.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_48.xyz, _5589);
                        _584.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_64.xyz, _5589);
                        vec3 _585 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_16.xyz) - _586) / _584, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_16.xyz - _586) / _584, greaterThan(_584, vec3(0.0)));
                        _5729 = _586 + (_584 * spvNMin(spvNMin(_585.x, _585.y), _585.z));
                    }
                    else
                    {
                        _5729 = _5589;
                    }
                    vec3 _5730 = normalize(_5729);
                    vec3 _5733 = vec3(ivec3(sign(_5730)));
                    vec3 _582 = _5730 / vec3(dot(_5730, _5733));
                    if (_582.z < 0.0)
                    {
                        vec3 _583 = abs(_582);
                        vec2 _5752 = _5733.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                        _582 = vec3(_5752.x, _5752.y, _582.z);
                    }
                    float _5779 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5619].Stripped_0, vec4(_2353, 1.0))));
                    float _5793 = clamp((_590.x * _570.y) + (((((_587.x - ((_588.x + _588.y) + _588.z)) * _589.x) * _589.x) * (1.0 - _570.y)) * 100.0), 0.0, 1.0) * _570.w;
                    _5608 = _5607 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _572.w), _5601).xyz * _571.w) * ((((((clamp(abs(_5605 / _5779), 0.0, 1.0) * 2.0) + _5605) / (2.0 + _5779)) - 1.0) * _593.w) + 1.0)) * _5793) * _5610);
                    _5611 = _5610 * (1.0 - _5793);
                }
                else
                {
                    _5608 = _5607;
                    _5611 = _5610;
                }
                _5607 = _5608;
                _5610 = _5611;
                _5612 = _5613;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5867;
        if (_5615)
        {
            vec3 _5801 = normalize(_5589);
            vec3 _5804 = vec3(ivec3(sign(_5801)));
            vec3 _580 = _5801 / vec3(dot(_5801, _5804));
            if (_580.z < 0.0)
            {
                vec3 _581 = abs(_580);
                vec2 _5823 = _5804.xy * vec2(1.0 - _581.y, 1.0 - _581.x);
                _580 = vec3(_5823.x, _5823.y, _580.z);
            }
            float _5852 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2353, 1.0))));
            _5867 = _5607 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_580.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5601).xyz * ((((((clamp(abs(_5605 / _5852), 0.0, 1.0) * 2.0) + _5605) / (2.0 + _5852)) - 1.0) * _593.w) + 1.0)) * _5610);
        }
        else
        {
            _5867 = _5607;
        }
        _5876 = (((_5867 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2594 * _605.x) + vec3(clamp(50.0 * _606.y, 0.0, 1.0) * _605.y))) * clamp((pow(abs(_5027 + _2236), exp2(((-16.0) * _2233) - 1.0)) - 1.0) + _2236, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5883 = _2100 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5884 = dot(_5883, _5883);
    float _5886 = inversesqrt(spvNMax(_5884, 9.9999999392252902907785028219223e-09));
    float _5887 = _5884 * _5886;
    vec3 _5888 = _5883 * _5886;
    vec3 _579 = _2100;
    float _5910 = spvNMax(0.00999999977648258209228515625, (_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5926 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5887 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5910)) / _5910) * exp((_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5929 = dot(_5888, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5935 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5939 = (1.0 + _5935) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5929);
    vec2 _578 = vec2(0.0596831031143665313720703125 * (1.0 + (_5929 * _5929)), (1.0 - _5935) / spvNMax((12.56637096405029296875 * _5939) * sqrt(_5939), 0.001000000047497451305389404296875));
    vec3 _576 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _577 = _5883;
    float _5982 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _577.y);
    float _6006 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _577.y);
    float _6017 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_576.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5982) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5982)) / _5982) : (0.693147182464599609375 - (0.2402265071868896484375 * _5982)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_576.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6006) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6006)) / _6006) : (0.693147182464599609375 - (0.2402265071868896484375 * _6006))));
    float _6039 = clamp((_5887 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6042 = clamp((spvNMax(clamp(exp2(-(_6017 * _5887)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5887 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6039, 0.0, 1.0);
    vec3 _6079 = (clamp((((((((_2331 * mix(_2301, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2556 * UnityPerMaterial.ParallaxIntensity)) + _704.xyz) + _5011) + (((vec3(_5535, _5541, _5547) * _2590) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2236)) + _5876, vec3(0.0), vec3(255.0)) * vec3(dot(_5926 * _6042, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _578.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _578.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5926)) * _6042) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6042)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5888, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6017 * spvNMax(_5887 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6039))));
    vec3 _796 = _2626;
    float _6090 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2630) + (-1.0))));
    vec3 _6092 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2582);
    float _6093 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2582);
    vec3 _6101 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_796.z) < 0.999000012874603271484375)), _2626));
    float _6103 = distance(_2100, _2582);
    vec3 _6107 = cross(_6101, _6092);
    vec3 _6108 = -_6092;
    vec3 _6112 = vec3(cos(_6090));
    float _6115 = sin(_6090);
    vec3 _6119 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6092 * _6093);
    vec3 _6122 = cross(cross(_2626, _6101), _6092);
    vec4 _6136 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6092 * (_6103 + _6093))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6136;
    float _6138 = _573.w;
    vec2 _6141 = _6136.xy / vec2(_6138);
    _573 = vec4(_6141.x, _6141.y, _6136.z, _6136.w);
    vec2 _6146 = ((_6141.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6152 = vec4((_6119 + ((mix(_6107 * dot(_6107, _6108), _6108, _6112) + (cross(_6107, _6108) * _6115)) * _6103)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6152;
    float _6154 = _574.w;
    vec2 _6157 = _6152.xy / vec2(_6154);
    _574 = vec4(_6157.x, _6157.y, _6152.z, _6152.w);
    vec4 _6168 = vec4((_6119 + ((mix(_6122 * dot(_6122, _6108), _6108, _6112) + (cross(_6122, _6108) * _6115)) * _6103)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6168;
    float _6170 = _575.w;
    vec2 _6173 = _6168.xy / vec2(_6170);
    _575 = vec4(_6173.x, _6173.y, _6168.z, _6168.w);
    vec4 _6194 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6195 = _6194.x;
    vec3 _797 = _6079;
    _5 = vec4(_6079 * (1.0 / (spvNMax(spvNMax(_797.x, _797.y), _797.z) + 1.0)), _6195);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6146, ((_6157.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6146, ((_6173.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2630), 0.0, 0.0, step(0.00999999977648258209228515625, _6195));
}
