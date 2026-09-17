// Stage: Fragment  Blob: 1206  ParamBlob: 1024  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MASK _PARALLAX_MAP _TWO_BASEMAP

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
    vec4 ZBufferParams;
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
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
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
    vec4 TerrainDeformParams0;
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
    vec4 GpuClothParams;
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
    float PorosityFactorX;
    float PorosityFactorY;
    float PorosityFactorZ;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float DisableVerticalFlow;
    float Stripped_120;
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
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp_NormalMap;
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
    vec4 _2187 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2101, _2102, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _537 = _2187;
    vec4 _2193 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2101, _2102, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _536 = _2193;
    vec2 _2196 = (_2193.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2199 = mix(_2196, vec2(0.0), lessThan(abs(_2196), vec2(0.01200000010430812835693359375)));
    vec3 _538 = vec3(_2199 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2199, _2199), 0.0, 1.0)));
    float _2236 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _536.z);
    float _2239 = mix(1.0, _536.w, UnityPerMaterial.OcclusionStrength);
    float _2246 = mix(_537.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _718 = vec4(0.0);
    float _2249 = clamp(UnityPerMaterial.EmissiveMaskChannel, 0.0, 1.0);
    vec4 _716 = _2187;
    vec4 _717 = _2193;
    float _2265 = clamp((mix(1.0, mix(mix(_716.w, _717.z, clamp(UnityPerMaterial.EmissiveMaskChannel - 1.0, 0.0, 1.0)), _717.w, clamp(UnityPerMaterial.EmissiveMaskChannel - 2.0, 0.0, 1.0)), _2249) * 1.111111164093017578125) - 0.055555559694766998291015625, 0.0, 1.0);
    vec4 _719 = vec4(1.0);
    vec3 _2295 = mix(vec3(0.0), (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_718.w)) * _2265) * UnityPerMaterial.EnableEmissiveMap, vec3(_2249));
    float _2299 = _719.w * step(0.100000001490116119384765625, _2265);
    vec3 _2304 = mix(clamp((_2187.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2299) + (vec3(1.0) * _2299));
    vec3 _2334;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2334 = _2295 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2154, mix(normalize(((_2104.xyz * _538.x) + (_2118 * _538.y)) + (_2103 * _538.z)), _2103, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _535.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2334 = _2295;
    }
    vec3 _2356 = normalize(((_2104.xyz * _538.x) + (_2118 * _538.y)) + (_2103 * _538.z));
    vec4 _714 = _2187;
    vec4 _715 = _2193;
    float _2425;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2425 = mix(mix(_537.w, _536.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2102, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2425 = mix(mix(mix(_714.w, _715.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _715.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2559;
    if (_2425 > 0.00999999977648258209228515625)
    {
        vec3 _2430 = normalize(_2154 * _721);
        vec3 _710 = _2430;
        float _2432 = _710.z;
        vec2 _2436 = _2430.xy / vec2(_2432 + 0.4199999868869781494140625);
        vec3 _2437 = vec3(_2436.x, _2436.y, _2430.z);
        _710 = _2437;
        vec2 _2439 = mix(_2101, _2102, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2440 = _2439 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _711 = _2437;
        vec2 _2441 = dFdx(_2101);
        vec2 _2442 = dFdy(_2101);
        float _2443 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2444 = 1.0 / _2443;
        vec2 _2453 = ((_2436.xy / vec2(spvNMax(_711.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2444;
        float _2456;
        float _2456_copy;
        vec2 _2459;
        vec2 _2459_copy;
        vec2 _2463;
        float _2464;
        float _2466;
        _2456 = 1.0 - _2444;
        _2459 = _2453;
        _2463 = vec2(0.0);
        _2464 = 0.0;
        _2466 = 1.0;
        float _2457;
        vec2 _2460;
        float _2462;
        float _2465;
        float _2481;
        float _2461 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2461 < (_2443 + 1.0))
            {
                _2465 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2440 + _2459, _2441 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2442 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2465 > _2456)
                {
                    _2481 = _2465;
                    break;
                }
                _2462 = _2461 + 1.0;
                _2460 = _2459 + _2453;
                _2457 = _2456 - _2444;
                _2456_copy = _2456;
                _2456 = _2457;
                _2459_copy = _2459;
                _2459 = _2460;
                _2461 = _2462;
                _2463 = _2459_copy;
                _2464 = _2465;
                _2466 = _2456_copy;
                continue;
            }
            else
            {
                _2481 = _2464;
                break;
            }
        }
        vec4 _712 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2439 + (_2463 + (_2453 * ((_2464 - _2466) / (((_2464 - _2481) + _2456) - _2466))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _713 = vec3(_534[0].w, _534[1].w, _534[2].w);
        float _2522 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2555 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_712.y)) * ((_2425 * pow(spvNMax(clamp(dot(_2154, _2356), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2425)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_713.x + _713.y) + _713.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2522)) * (_2522 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2100, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2100.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2559 = _2555 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2559 = vec3(0.0);
    }
    vec4 _708 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _708.y = -_708.y;
    vec4 _2580 = _708 * _TransformVariables.InvViewProjMatrix;
    vec4 _709 = _2580;
    vec3 _2585 = _2580.xyz / vec3(_709.w);
    vec3 _2586 = _2585 - _2100;
    vec3 _2590 = _2586 * inversesqrt(spvNMax(dot(_2586, _2586), 9.9999999392252902907785028219223e-09));
    float _2591 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2592 = _2304 * _2246;
    vec3 _2593 = _2304 - _2592;
    vec3 _2597 = vec3(_2591 - (_2591 * _2246)) + _2592;
    vec4 _2601 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _794 = _2601.xyz;
    vec2 _2605 = (_2601.xy * 2.0) - vec2(1.0);
    vec2 _795 = _2605;
    vec3 _707 = vec3(_795.x, 1.0 - dot(vec2(1.0), abs(_2605)), _795.y);
    if (_707.y < 0.0)
    {
        vec2 _2626 = (vec2(1.0) - abs(_707.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_707.xz, vec2(0.0)));
        _707 = vec3(_2626.x, _707.y, _2626.y);
    }
    vec3 _2629 = normalize(_707);
    float _2632 = _794.z * _794.z;
    float _2633 = _2632 * _2632;
    vec4 _704 = vec4(0.0);
    vec2 _705 = vec2(1.0, 0.0);
    vec2 _3180;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3180 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2648 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2658 = _2100 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2648 == 2));
        float _2669 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2658, _2658)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2864;
        bool _2865;
        if (_2669 > 0.0)
        {
            float _2862;
            bool _2863;
            if (_2648 > 0)
            {
                vec3 _2676 = _2100 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2680 = _2100 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2684 = _2100 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2688 = _2100 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2693 = vec4(dot(_2676, _2676), dot(_2680, _2680), dot(_2684, _2684), dot(_2688, _2688));
                vec4 _2704 = vec4(lessThan(_2693, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2708 = clamp(_2704.yzw - _2704.xyz, vec3(0.0), vec3(1.0));
                float _2712 = clamp(4.0 - dot(vec4(_2704.x, _2708.x, _2708.y, _2708.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2714 = clamp(_2712 + 1.0, 0.0, 3.0);
                uint _2715 = uint(_2712);
                uint _2723 = uint(_2714);
                float _2729 = dot(_2693, _507[_2723]) / ShadowData.CSMShadowSplitSpheres[_2723].w;
                float _2746;
                if (((_2714 > _2712) && (_2729 >= 0.0)) && (_2729 <= 1.0))
                {
                    vec3 _700 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2741 = fract(0.1682007014751434326171875);
                    _2746 = _2712 + step(fract(_700.z * _2741), (sqrt(dot(_2693, _507[_2715]) / ShadowData.CSMShadowSplitSpheres[_2715].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2746 = _2712;
                }
                float _2747 = clamp(_2746, 0.0, 4.0);
                vec4 _2760 = vec4(_2100 - (_LightDataBuffer.DirectionalLightDirection.xyz * _705.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2747)];
                vec4 _2764 = vec4(_2760.xyz, _2747);
                vec4 _701 = _2764;
                vec3 _2765 = _2764.xyz;
                bvec3 _2766 = lessThanEqual(_2765, vec3(0.0));
                bvec3 _2767 = greaterThanEqual(_2765, vec3(1.0));
                bool _2775 = any(bvec3(_2766.x || _2767.x, _2766.y || _2767.y, _2766.z || _2767.z)) || ((floatBitsToUint(_701.z) & 2147483647u) > 2139095040u);
                vec4 _702 = _2764;
                int _2778 = int(_702.w);
                vec4 _2789 = vec4(ShadowData.CSMShadowAtlasParams[_2778].xy + (_2764.xy * ShadowData.CSMShadowAtlasParams[_2778].zw), _2760.z, _2747);
                vec4 _699 = _2789;
                uint _2793 = uint(int(_699.w));
                vec2 _2799 = _2789.xy;
                ivec2 _697 = ivec2(0);
                vec2 _698 = _506[(_697.x * 4) + _697.y];
                mat2 _2817 = mat2(vec2(_698.x, _698.y), vec2(-_698.y, _698.x));
                float _2819;
                float _2822;
                _2819 = 0.0;
                _2822 = 0.0;
                for (uint _2824 = 0u; _2824 < 16u; )
                {
                    vec4 _2836 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2799 + ((_2817 * _505[_2824]) * ShadowData.CSMPenumbraSizes[_2793])) - vec4(_699.z);
                    vec4 _2837 = step(vec4(0.0), _2836);
                    _2819 += dot(_2836, _2837);
                    _2822 += dot(_2837, vec4(1.0));
                    _2824++;
                    continue;
                }
                float _2848 = (2.0 * clamp(_2822 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2851 = float(int(sign(_2848)));
                float _2853 = 1.0 - (_2851 * _2848);
                _2862 = _2775 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2853 * _2853) * _2853, _2853, clamp((_2819 * (1.0 / _2822)) * (1.0 / _699.z), 0.0, 1.0))) * _2851)));
                _2863 = _2775;
            }
            else
            {
                _2862 = 1.0;
                _2863 = false;
            }
            _2864 = _2862;
            _2865 = _2863;
        }
        else
        {
            _2864 = 1.0;
            _2865 = false;
        }
        float _3119;
        float _3120;
        if ((_2669 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2876 = 1.0 - clamp(dot(_2356, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2893 = vec4((_2100 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2876 * ShadowData.ASMParams.x))) + (_2356 * (_2876 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2894 = _2893 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _690 = _2894;
            vec2 _2895 = _2894.xy;
            float _3117;
            if (all(greaterThan(_2895, vec2(0.0))) && all(lessThan(_2895, vec2(1.0))))
            {
                uint _2916 = clamp(uint((floor(_690.y * ShadowData.ASMParams2.z) + _690.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _691 = ShadowData.ASMIndirectParams[_2916];
                uint _2921 = floatBitsToUint(_691.x);
                vec2 _689;
                _689.x = unpackHalf2x16(_2921).x;
                _689.y = unpackHalf2x16(_2921 >> 16u).x;
                vec2 _692 = _689;
                float _3116;
                if (_692.x >= 0.0)
                {
                    mat4 _693 = ShadowData.ASMWorldToShadowBaseMat;
                    _693[0].w = ShadowData.ASMIndirectParams[_2916].y;
                    _693[1].w = ShadowData.ASMIndirectParams[_2916].z;
                    _693[2].w = ShadowData.ASMIndirectParams[_2916].w;
                    vec4 _2944 = _2893 * _693;
                    vec4 _694 = _2944;
                    vec3 _2945 = _2944.xyz;
                    float _3115;
                    if (all(greaterThan(_2945, vec3(0.0))) && all(lessThan(_2945, vec3(1.0))))
                    {
                        vec2 _695 = (_2944.xy * ShadowData.ASMParams.zw) + _689;
                        vec4 _2966 = vec4(_695.x, _695.y, _694.z, 1.0);
                        vec4 _696 = _2966;
                        vec2 _2971 = _2966.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2973 = floor(_2971 + vec2(0.5));
                        vec2 _682 = _2971 - _2973;
                        float _2977 = _682.x + 0.5;
                        float _2979 = (_2977 * _2977) * 0.5;
                        float _2980 = _2979 - _682.x;
                        vec4 _683;
                        _683.x = _2980;
                        vec4 _681;
                        _681.x = _2980;
                        _683.w = _2979;
                        _681.w = _2979;
                        _681.y = 1.0 - _682.x;
                        float _2987 = spvNMin(_682.x, 0.0);
                        _683.y = _681.y - (_2987 * _2987);
                        _681.z = _682.x + 1.0;
                        float _2994 = spvNMax(_682.x, 0.0);
                        _683.z = _681.z - (_2994 * _2994);
                        vec4 _2999 = _683;
                        vec4 _3000 = _2999 * 0.44444000720977783203125;
                        _683 = _3000;
                        float _3003 = _682.y + 0.5;
                        float _3005 = (_3003 * _3003) * 0.5;
                        float _3006 = _3005 - _682.y;
                        vec4 _684;
                        _684.x = _3006;
                        vec4 _680;
                        _680.x = _3006;
                        _684.w = _3005;
                        _680.w = _3005;
                        _680.y = 1.0 - _682.y;
                        float _3013 = spvNMin(_682.y, 0.0);
                        _684.y = _680.y - (_3013 * _3013);
                        _680.z = _682.y + 1.0;
                        float _3020 = spvNMax(_682.y, 0.0);
                        _684.z = _680.z - (_3020 * _3020);
                        vec4 _3025 = _684;
                        vec4 _3026 = _3025 * 0.44444000720977783203125;
                        _684 = _3026;
                        vec2 _3028 = _3000.yw;
                        vec2 _3029 = _3000.xz + _3028;
                        vec2 _685 = _3029;
                        vec2 _3031 = _3026.yw;
                        vec2 _3032 = _3026.xz + _3031;
                        vec2 _686 = _3032;
                        vec2 _687 = ((_3028 / _3029) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _688 = ((_3031 / _3032) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3042 = _2973 * ShadowData.ASMShadowTexelSize.xy;
                        _3115 = ((((_685.x * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3042 + vec2(_687.x, _688.x), _531).xy, _696.z), 0.0)) + ((_685.y * _686.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3042 + vec2(_687.y, _688.x), _531).xy, _696.z), 0.0))) + ((_685.x * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3042 + vec2(_687.x, _688.y), _531).xy, _696.z), 0.0))) + ((_685.y * _686.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_3042 + vec2(_687.y, _688.y), _531).xy, _696.z), 0.0));
                    }
                    else
                    {
                        _3115 = 1.0;
                    }
                    _3116 = _3115;
                }
                else
                {
                    _3116 = 1.0;
                }
                _3117 = _3116;
            }
            else
            {
                _3117 = 1.0;
            }
            _3119 = _2865 ? _3117 : _2864;
            _3120 = _3117;
        }
        else
        {
            _3119 = _2864;
            _3120 = 1.0;
        }
        float _3123 = mix(mix(_3120, _3119, _2669), spvNMin(_3120, _3119), ShadowData.CSMRhodesParams.x);
        float _3175;
        if (_3123 > 0.001000000047497451305389404296875)
        {
            vec3 _3130 = _2100 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _679 = _3130;
            vec2 _3141 = (_3130 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _679.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3150 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3175 = _3123 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3141 + _3150, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3141 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3150, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3130.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3175 = _3123;
        }
        _3180 = vec2(mix(_3175, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3175);
        break;
    } while(false);
    vec2 _703 = _3180;
    vec4 _706 = vec4(mix(1.0, spvNMin(1.0, _703.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _703.y), mix(1.0, _703.x, ShadowData.DirectionalShadowParams.x));
    _704.w = _706.z;
    if (_706.x > 0.001000000047497451305389404296875)
    {
        vec3 _3209 = reflect(-_2590, _2356);
        vec3 _3210 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3215 = dot(_3210, _3209);
        vec3 _3217 = _3209 - (_3210 * _3215);
        vec3 _3228 = mix(_3209, normalize((_3210 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3217 * inversesqrt(spvNMax(6.103515625e-05, dot(_3217, _3217)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3215 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3232 = _3228 + _2590;
        vec3 _3236 = _3232 * inversesqrt(spvNMax(6.103515625e-05, dot(_3232, _3232)));
        float _3237 = clamp(dot(_3228, _2356), 0.0, 1.0);
        float _3239 = clamp(dot(_2356, _3236), 0.0, 1.0);
        float _3243 = clamp(dot(_2356, _2590), 0.0, 1.0);
        vec3 _540 = vec3(1.0);
        vec3 _541 = vec3(1.0);
        float _3244 = _2236 * _2236;
        float _3245 = _3244 * _3244;
        float _3266 = (((_3239 * _3245) - _3239) * _3239) + 1.0;
        float _3272 = 1.0 - clamp(dot(_2590, _3236), 0.0, 1.0);
        float _3273 = _3272 * _3272;
        float _3275 = (_3272 * _3273) * _3273;
        float _3299 = 1.0 - _2236;
        float _3306 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3299 * (1.04997003078460693359375 + (_3299 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3299))))));
        float _3307 = 1.0 - _3306;
        vec3 _3310 = _2597 + ((vec3(1.0) - _2597) * 0.0476190485060214996337890625);
        vec3 _3328 = ((clamp((spvNMin(((_2597 * (1.0 - _3275)) + vec3(_3275)) * (((_3245 / (_3266 * _3266)) * _541.y) * (0.5 / (((_3237 * sqrt(((((-_3243) * _3245) + _3243) * _3243) + _3245)) + (_3243 * sqrt(((((-_3237) * _3245) + _3237) * _3237) + _3245))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3310 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3243, _2236) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3237, _2236) * 0.96875) + vec2(0.015625), 0.0).x) * _3306) / _3307)) * _3310) / (vec3(1.0) - (_3310 * _3307)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3237) + ((_2593 * _540.z) * _3237)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3342 = _704.xyz + (mix(_3328, _3328 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_706.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _706.x)) * _705.x);
        _704 = vec4(_3342.x, _3342.y, _3342.z, _704.w);
    }
    vec2 _3354;
    vec2 _3355;
    vec3 _5014;
    do
    {
        _3354 = floor(_2100.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _677 = _3354;
        _3355 = abs(_3354);
        vec2 _678 = _3355;
        float _3359 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3360 = _3359 * 0.5;
        if ((_678.x > _3360) || (_678.y > _3360))
        {
            _5014 = vec3(0.0);
            break;
        }
        int _3379 = int(((((_677.x + _3360) * _3359) + _677.y) + _3360) + 0.5);
        vec3 _3381;
        float _3384;
        _3381 = vec3(0.0);
        _3384 = 1.0;
        vec3 _3382;
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
        float _3385;
        SPIRV_CROSS_LOOP
        for (int _3386 = 0; _3386 < 8; _3381 = _3382, _3384 = _3385, _3386++)
        {
            uint _3393 = uint((_3379 * 8) + _3386);
            uint _3396 = uint(_3386);
            vec3 _3400;
            _3385 = _3384;
            _3400 = vec3(0.0);
            uint _3403;
            float _3398;
            vec3 _3401;
            SPIRV_CROSS_LOOP
            for (uint _3402 = _RTLightBinningBuffer_1.Stripped_0[_3393]; _3402 != 0u; _3385 = _3398, _3400 = _3401, _3402 = _3403)
            {
                uint _3407 = uint(findLSB(_3402));
                _3403 = _3402 ^ (1u << (_3407 & 31u));
                int _3413 = int((32u * _3396) + _3407) * 8;
                int _3416 = _3413 + 1;
                int _3419 = _3413 + 2;
                int _3422 = _3413 + 3;
                int _3425 = _3413 + 5;
                int _3428 = _3413 + 6;
                int _3431 = _3413 + 7;
                vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3431];
                float _3563;
                if ((uint(_544.w) & 1u) == 1u)
                {
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3428];
                    uint _3443 = floatBitsToUint(_547.x);
                    _669.x = unpackHalf2x16(_3443).x;
                    _669.y = unpackHalf2x16(_3443 >> 16u).x;
                    vec2 _670 = _669;
                    uint _3454 = floatBitsToUint(_547.y);
                    _668.x = unpackHalf2x16(_3454).x;
                    _668.y = unpackHalf2x16(_3454 >> 16u).x;
                    vec2 _671 = _668;
                    uint _3465 = floatBitsToUint(_547.z);
                    _667.x = unpackHalf2x16(_3465).x;
                    _667.y = unpackHalf2x16(_3465 >> 16u).x;
                    vec2 _672 = _667;
                    uint _3476 = floatBitsToUint(_546.x);
                    _666.x = unpackHalf2x16(_3476).x;
                    _666.y = unpackHalf2x16(_3476 >> 16u).x;
                    vec2 _673 = _666;
                    uint _3487 = floatBitsToUint(_546.y);
                    _665.x = unpackHalf2x16(_3487).x;
                    _665.y = unpackHalf2x16(_3487 >> 16u).x;
                    vec2 _674 = _665;
                    uint _3498 = floatBitsToUint(_546.z);
                    _664.x = unpackHalf2x16(_3498).x;
                    _664.y = unpackHalf2x16(_3498 >> 16u).x;
                    vec2 _675 = _664;
                    vec3 _676 = abs((mat4(vec4(_670.x, _672.x, _674.x, 0.0), vec4(_670.y, _672.y, _674.y, 0.0), vec4(_671.x, _673.x, _675.x, 0.0), vec4(_671.y, _673.y, _675.y, 0.0)) * vec4(_2100 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xyz, 1.0)).xyz);
                    float _3555 = _543.x * 0.5;
                    float _3561 = 1.0 - clamp((spvNMax(spvNMax(_676.x, _676.y), _676.z) - (_3555 + 0.5)) / (0.5 - _3555), 0.0, 1.0);
                    _3563 = _3561 * _3561;
                }
                else
                {
                    _3563 = 1.0;
                }
                if ((false || (_3563 < 0.001000000047497451305389404296875)) || (_545.z > 0.5))
                {
                    _3398 = _3385;
                    _3401 = _3400;
                    continue;
                }
                vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413];
                float _5010;
                vec3 _5011;
                if (_542.w < 1.5)
                {
                    vec3 _4220 = vec3(0.100000001490116119384765625, _2236, 1.0);
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416];
                    vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                    vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                    vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3428];
                    vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3431];
                    vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419].xy;
                    float _4233 = (0.5 + (0.5 * _635.y)) - abs(_635.x);
                    float _4234 = _635.y - _4233;
                    float _4241 = abs(spvNMax((1.0 - abs(_4233)) - abs(_4234), 0.00048828125));
                    vec3 _4245 = normalize(vec3(_4233, _4234, (_635.x >= 0.0) ? _4241 : (-_4241)));
                    vec3 _4247 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xyz - _2100;
                    float _4248 = dot(_4247, _4247);
                    float _4249 = inversesqrt(_4248);
                    vec3 _4250 = _4247 * _4249;
                    float _4256 = clamp(_558.y * _4249, 0.0, 1.0);
                    int _4263 = int(_558.w);
                    vec3 _4264 = _4245 * _561.z;
                    vec3 _4265 = _4264 * 0.5;
                    vec3 _4266 = _4247 - _4265;
                    vec3 _4267 = _4247 + _4265;
                    bool _4272 = (uint(_563.w) & 1u) == 0u;
                    bool _4278 = _4272 || ((uint(_560.w) & 2u) != 0u);
                    bool _4282 = (!_4272) && (_561.z > 0.0);
                    float _4302;
                    float _4303;
                    if (_4282)
                    {
                        float _4287 = length(_4266);
                        float _4288 = length(_4267);
                        _4302 = clamp(0.5 * ((dot(_2356, _4266) / _4287) + (dot(_2356, _4267) / _4288)), 0.0, 1.0);
                        _4303 = 1.0 / ((((_4287 * _4288) + dot(_4266, _4267)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4302 = clamp(dot(_2356, _4250), 0.0, 1.0);
                        _4303 = 1.0;
                    }
                    float _4325;
                    if (_559.w < 0.0)
                    {
                        float _4319 = _4248 * (_562.w * _562.w);
                        float _4322 = clamp(1.0 - (_4319 * _4319), 0.0, 1.0);
                        _4325 = mix(1.0 / (_4248 + 1.0), _4303, float(_4282)) * (_4322 * _4322);
                    }
                    else
                    {
                        vec3 _4308 = _4247 * _562.w;
                        _4325 = _4303 * pow(1.0 - clamp(dot(_4308, _4308), 0.0, 1.0), _559.w);
                    }
                    vec2 _634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419].zw;
                    float _4334 = clamp((dot(_4250, -_4245) - _634.x) * _634.y, 0.0, 1.0);
                    float _4338 = _4325 * mix(1.0, _4334 * _4334, float(_4272));
                    float _4448;
                    if ((!_4282) && (_4263 >= 0))
                    {
                        uint _4344 = uint(_4263);
                        vec2 _4441;
                        SPIRV_CROSS_BRANCH
                        if (_4272)
                        {
                            vec4 _4430 = vec4(_2100, 1.0) * LightCookieCB.lightCookieMatrices[_4344];
                            vec4 _627 = _4430;
                            _4441 = LightCookieCB.lightCookieData[_4344].xy + (clamp(_4430.xy / vec2(_627.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4344].zw);
                        }
                        else
                        {
                            vec4 _632 = LightCookieCB.lightCookieData[_4344];
                            vec3 _4358 = (LightCookieCB.lightCookieMatrices[_4344] * vec4(-_4247, 0.0)).xyz;
                            vec3 _633 = _4358;
                            vec3 _629 = _4358;
                            vec3 _628 = abs(_4358);
                            uint _4368 = uint(int(_628.y > _628.x));
                            uint _4374 = (_628.z > _628[_4368]) ? 2u : _4368;
                            uint _4380 = (_4374 * 2u) + uint(_629[_4374] < 0.0);
                            float _4384 = abs(_633[_4380 / 2u]);
                            ivec2 _630 = _508[_4380];
                            vec2 _631 = _509[_4380];
                            float _4408 = 0.5 - (0.000244140625 / _632.w);
                            _4441 = LightCookieCB.lightCookieData[_4344].xy + (clamp(vec2((float(_4380) + ((((_633[uint(_630.x)] * _631.x) / _4384) * _4408) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_633[uint(_630.y)] * _631.y) / _4384) * _4408)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4344].zw);
                        }
                        _4448 = _4338 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4441, 0.0).x;
                    }
                    else
                    {
                        _4448 = _4338;
                    }
                    bool _4449 = _4448 > 0.0;
                    float _4870;
                    if (_4449)
                    {
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                        vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                        int _4514;
                        if (_4278)
                        {
                            _4514 = int(_564.x);
                        }
                        else
                        {
                            uint _4458 = floatBitsToUint(_565.w);
                            uint _4461 = floatBitsToUint(_564.x);
                            vec3 _4462 = _2100 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xyz;
                            vec3 _625 = _4462;
                            vec3 _626 = abs(_4462);
                            int _4508;
                            if ((_626.x > _626.y) && (_626.x > _626.z))
                            {
                                _4508 = int((_625.x > 0.0) ? (_4458 >> 24u) : ((_4458 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4499;
                                if (_626.y > _626.z)
                                {
                                    _4499 = int((_625.y > 0.0) ? ((_4458 >> 8u) & 255u) : (_4458 & 255u));
                                }
                                else
                                {
                                    _4499 = int((_625.z > 0.0) ? ((_4461 >> 8u) & 255u) : (_4461 & 255u));
                                }
                                _4508 = _4499;
                            }
                            _4514 = (_4508 < 80) ? _4508 : (-1);
                        }
                        vec4 _4531 = vec4((_2100 - ((-_4250) * ShadowData.PunctualLightShadowParams[_4514].x)) + (_2356 * (ShadowData.PunctualLightShadowParams[_4514].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4514];
                        vec4 _623 = _4531;
                        float _4533 = _623.w;
                        vec3 _4536 = _4531.xyz / vec3(_4533);
                        vec4 _4537 = vec4(_4536.x, _4536.y, _4536.z, _4531.w);
                        _623 = _4537;
                        vec2 _4538 = _4536.xy;
                        vec2 _4545 = (_4538 * (ShadowData.PunctualLightShadowParams2[_4514].zw - ShadowData.PunctualLightShadowParams2[_4514].xy)) + ShadowData.PunctualLightShadowParams2[_4514].xy;
                        vec3 _4547 = _4536.xyz;
                        bvec3 _4548 = lessThanEqual(_4547, vec3(0.0));
                        bvec3 _4549 = greaterThanEqual(_4547, vec3(1.0));
                        vec4 _622 = vec4(_4545.x, _4545.y, _4537.z, _4537.w);
                        vec2 _4564 = _4545.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4566 = floor(_4564 + vec2(0.5));
                        vec2 _613 = _4564 - _4566;
                        float _4570 = _613.x + 0.5;
                        float _4572 = (_4570 * _4570) * 0.5;
                        float _4573 = _4572 - _613.x;
                        _611.x = _4573;
                        _612.x = _4573;
                        _611.w = _4572;
                        _612.w = _4572;
                        _612.y = 1.0 - _613.x;
                        float _4580 = spvNMin(_613.x, 0.0);
                        _611.y = _612.y - (_4580 * _4580);
                        _612.z = _613.x + 1.0;
                        float _4587 = spvNMax(_613.x, 0.0);
                        _611.z = _612.z - (_4587 * _4587);
                        _614.x = 0.1599999964237213134765625 * _611.x;
                        _614.y = 0.1599999964237213134765625 * _612.y;
                        _614.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                        _615.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                        _615.y = 0.1599999964237213134765625 * _612.z;
                        _615.z = 0.1599999964237213134765625 * _611.w;
                        float _4614 = _613.y + 0.5;
                        float _4616 = (_4614 * _4614) * 0.5;
                        float _4617 = _4616 - _613.y;
                        _609.x = _4617;
                        _610.x = _4617;
                        _609.w = _4616;
                        _610.w = _4616;
                        _610.y = 1.0 - _613.y;
                        float _4624 = spvNMin(_613.y, 0.0);
                        _609.y = _610.y - (_4624 * _4624);
                        _610.z = _613.y + 1.0;
                        float _4631 = spvNMax(_613.y, 0.0);
                        _609.z = _610.z - (_4631 * _4631);
                        _616.x = 0.1599999964237213134765625 * _609.x;
                        _616.y = 0.1599999964237213134765625 * _610.y;
                        _616.z = 0.1599999964237213134765625 * (_609.y + 1.0);
                        _617.x = 0.1599999964237213134765625 * (_609.z + 1.0);
                        _617.y = 0.1599999964237213134765625 * _610.z;
                        _617.z = 0.1599999964237213134765625 * _609.w;
                        vec3 _4666 = vec3(_614.xz, _615.y) + vec3(_614.y, _615.xz);
                        vec3 _618 = _4666;
                        vec3 _4677 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                        vec3 _619 = _4677;
                        vec3 _620 = ((vec3(_614.y, _615.xz) / _4666) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _621 = ((vec3(_616.y, _617.xz) / _4677) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4691 = _4566 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4811 = (((((_618.x * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.x, _621.x), _531).xy, _622.z), 0.0)) + ((_618.y * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.y, _621.x), _531).xy, _622.z), 0.0))) + ((_618.z * _619.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.z, _621.x), _531).xy, _622.z), 0.0))) + ((_618.x * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.x, _621.y), _531).xy, _622.z), 0.0))) + ((_618.y * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.y, _621.y), _531).xy, _622.z), 0.0));
                        float _4848 = (any(bvec3(_4548.x || _4549.x, _4548.y || _4549.y, _4548.z || _4549.z)) || ((floatBitsToUint(_623.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4811 + ((_618.z * _619.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.z, _621.y), _531).xy, _622.z), 0.0))) + ((_618.x * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.x, _621.z), _531).xy, _622.z), 0.0))) + ((_618.y * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.y, _621.z), _531).xy, _622.z), 0.0))) + ((_618.z * _619.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4691 + vec2(_620.z, _621.z), _531).xy, _622.z), 0.0)));
                        vec4 _624 = _4537;
                        vec2 _608 = spvNMin(_4538, vec2(1.0) - _4538);
                        _4870 = (_4514 >= 0) ? mix(1.0, _4848, _4278 ? spvNMin(ShadowData.PunctualLightShadowParams[_4514].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4514].z - _624.w) * 0.25, spvNMin(_608.x, _608.y)))) : ShadowData.PunctualLightShadowParams[_4514].w) : 1.0;
                    }
                    else
                    {
                        _4870 = 1.0;
                    }
                    vec3 _4895;
                    vec3 _4896;
                    if (_4282)
                    {
                        vec3 _4873 = _4220 * _4220;
                        vec3 _4875 = reflect(-_2590, _2356);
                        float _4884 = dot(_4875, _4264);
                        _4895 = _4873 / clamp(_4873 + vec3(0.5 * clamp(_561.z * _4249, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4896 = normalize(_4266 + (_4264 * clamp(dot(_4266, (_4875 * _4884) - _4264) / ((_561.z * _561.z) - (_4884 * _4884)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4895 = vec3(1.0);
                        _4896 = _4250;
                    }
                    vec3 _4897 = _4896 + _2590;
                    vec3 _4901 = _4897 * inversesqrt(spvNMax(6.103515625e-05, dot(_4897, _4897)));
                    vec3 _5009;
                    if (_4449)
                    {
                        float _4904 = clamp(_4302, 0.0, 1.0);
                        float _4906 = clamp(dot(_2356, _4901), 0.0, 1.0);
                        float _4908 = clamp(dot(_2590, _4901), 0.0, 1.0);
                        float _4910 = clamp(dot(_2356, _2590), 0.0, 1.0);
                        vec3 _557 = _4895;
                        vec3 _566 = _4895;
                        float _4911 = _2236 * _2236;
                        float _4921;
                        if (_4256 > 0.0)
                        {
                            _4921 = clamp(_4911 + ((_4256 * _4256) / ((_4908 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4921 = _4911;
                        }
                        float _4922 = _4921 * _4921;
                        float _4943 = (((_4906 * _4922) - _4906) * _4906) + 1.0;
                        float _4949 = 1.0 - _4908;
                        float _4950 = _4949 * _4949;
                        float _4952 = (_4949 * _4950) * _4950;
                        float _4976 = 1.0 - _2236;
                        float _4983 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4976 * (1.04997003078460693359375 + (_4976 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4976))))));
                        float _4984 = 1.0 - _4983;
                        vec3 _4987 = _2597 + ((vec3(1.0) - _2597) * 0.0476190485060214996337890625);
                        vec3 _5008 = ((clamp((spvNMin(((_2597 * (1.0 - _4952)) + vec3(_4952)) * (((_4922 / (_4943 * _4943)) * _566.y) * (0.5 / (((_4904 * sqrt(((((-_4910) * _4922) + _4910) * _4910) + _4922)) + (_4910 * sqrt(((((-_4904) * _4922) + _4904) * _4904) + _4922))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4987 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4910, _2236) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4904, _2236) * 0.96875) + vec2(0.015625), 0.0).x) * _4983) / _4984)) * _4987) / (vec3(1.0) - (_4987 * _4984)))) * _558.z, vec3(0.0), vec3(1000.0)) * _4302) + ((_2593 * _557.z) * _4302)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413].xyz * _4448) * _4870) * _3563);
                        _5009 = _5008;
                    }
                    else
                    {
                        _5009 = vec3(0.0);
                    }
                    _5010 = _3385;
                    _5011 = _5009;
                }
                else
                {
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                    float _4218;
                    do
                    {
                        if (_548.z > 0.5)
                        {
                            _4218 = 1.0;
                            break;
                        }
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3413];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416];
                        vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                        vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3425];
                        vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3428];
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3431];
                        vec2 _663 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419].xy;
                        float _3596 = (0.5 + (0.5 * _663.y)) - abs(_663.x);
                        float _3597 = _663.y - _3596;
                        float _3604 = abs(spvNMax((1.0 - abs(_3596)) - abs(_3597), 0.00048828125));
                        vec3 _3608 = normalize(vec3(_3596, _3597, (_663.x >= 0.0) ? _3604 : (-_3604)));
                        vec3 _3610 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xyz - _2100;
                        float _3611 = dot(_3610, _3610);
                        vec3 _3613 = _3610 * inversesqrt(_3611);
                        int _3618 = int(_549.w);
                        vec3 _3620 = (_3608 * _552.z) * 0.5;
                        vec3 _3621 = _3610 - _3620;
                        vec3 _3622 = _3610 + _3620;
                        bool _3627 = (uint(_554.w) & 1u) == 0u;
                        bool _3633 = _3627 || ((uint(_551.w) & 2u) != 0u);
                        bool _3637 = (!_3627) && (_552.z > 0.0);
                        float _3650;
                        if (_3637)
                        {
                            _3650 = 1.0 / ((((length(_3621) * length(_3622)) + dot(_3621, _3622)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3650 = 1.0;
                        }
                        float _3672;
                        if (_550.w < 0.0)
                        {
                            float _3666 = _3611 * (_553.w * _553.w);
                            float _3669 = clamp(1.0 - (_3666 * _3666), 0.0, 1.0);
                            _3672 = mix(1.0 / (_3611 + 1.0), _3650, float(_3637)) * (_3669 * _3669);
                        }
                        else
                        {
                            vec3 _3655 = _3610 * _553.w;
                            _3672 = _3650 * pow(1.0 - clamp(dot(_3655, _3655), 0.0, 1.0), _550.w);
                        }
                        vec2 _662 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419].zw;
                        float _3681 = clamp((dot(_3613, -_3608) - _662.x) * _662.y, 0.0, 1.0);
                        float _3685 = _3672 * mix(1.0, _3681 * _3681, float(_3627));
                        float _3795;
                        if ((!_3637) && (_3618 >= 0))
                        {
                            uint _3691 = uint(_3618);
                            vec2 _3788;
                            SPIRV_CROSS_BRANCH
                            if (_3627)
                            {
                                vec4 _3777 = vec4(_2100, 1.0) * LightCookieCB.lightCookieMatrices[_3691];
                                vec4 _655 = _3777;
                                _3788 = LightCookieCB.lightCookieData[_3691].xy + (clamp(_3777.xy / vec2(_655.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3691].zw);
                            }
                            else
                            {
                                vec4 _660 = LightCookieCB.lightCookieData[_3691];
                                vec3 _3705 = (LightCookieCB.lightCookieMatrices[_3691] * vec4(-_3610, 0.0)).xyz;
                                vec3 _661 = _3705;
                                vec3 _657 = _3705;
                                vec3 _656 = abs(_3705);
                                uint _3715 = uint(int(_656.y > _656.x));
                                uint _3721 = (_656.z > _656[_3715]) ? 2u : _3715;
                                uint _3727 = (_3721 * 2u) + uint(_657[_3721] < 0.0);
                                float _3731 = abs(_661[_3727 / 2u]);
                                ivec2 _658 = _508[_3727];
                                vec2 _659 = _509[_3727];
                                float _3755 = 0.5 - (0.000244140625 / _660.w);
                                _3788 = LightCookieCB.lightCookieData[_3691].xy + (clamp(vec2((float(_3727) + ((((_661[uint(_658.x)] * _659.x) / _3731) * _3755) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_661[uint(_658.y)] * _659.y) / _3731) * _3755)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3691].zw);
                            }
                            _3795 = _3685 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3788, 0.0).x;
                        }
                        else
                        {
                            _3795 = _3685;
                        }
                        float _4217;
                        if (_3795 > 0.0)
                        {
                            vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3419];
                            vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3422];
                            int _3861;
                            if (_3633)
                            {
                                _3861 = int(_555.x);
                            }
                            else
                            {
                                uint _3805 = floatBitsToUint(_556.w);
                                uint _3808 = floatBitsToUint(_555.x);
                                vec3 _3809 = _2100 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3416].xyz;
                                vec3 _653 = _3809;
                                vec3 _654 = abs(_3809);
                                int _3855;
                                if ((_654.x > _654.y) && (_654.x > _654.z))
                                {
                                    _3855 = int((_653.x > 0.0) ? (_3805 >> 24u) : ((_3805 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3846;
                                    if (_654.y > _654.z)
                                    {
                                        _3846 = int((_653.y > 0.0) ? ((_3805 >> 8u) & 255u) : (_3805 & 255u));
                                    }
                                    else
                                    {
                                        _3846 = int((_653.z > 0.0) ? ((_3808 >> 8u) & 255u) : (_3808 & 255u));
                                    }
                                    _3855 = _3846;
                                }
                                _3861 = (_3855 < 80) ? _3855 : (-1);
                            }
                            vec4 _3878 = vec4((_2100 - ((-_3613) * ShadowData.PunctualLightShadowParams[_3861].x)) + (_2356 * (ShadowData.PunctualLightShadowParams[_3861].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3861];
                            vec4 _651 = _3878;
                            float _3880 = _651.w;
                            vec3 _3883 = _3878.xyz / vec3(_3880);
                            vec4 _3884 = vec4(_3883.x, _3883.y, _3883.z, _3878.w);
                            _651 = _3884;
                            vec2 _3885 = _3883.xy;
                            vec2 _3892 = (_3885 * (ShadowData.PunctualLightShadowParams2[_3861].zw - ShadowData.PunctualLightShadowParams2[_3861].xy)) + ShadowData.PunctualLightShadowParams2[_3861].xy;
                            vec3 _3894 = _3883.xyz;
                            bvec3 _3895 = lessThanEqual(_3894, vec3(0.0));
                            bvec3 _3896 = greaterThanEqual(_3894, vec3(1.0));
                            vec4 _650 = vec4(_3892.x, _3892.y, _3884.z, _3884.w);
                            vec2 _3911 = _3892.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3913 = floor(_3911 + vec2(0.5));
                            vec2 _641 = _3911 - _3913;
                            float _3917 = _641.x + 0.5;
                            float _3919 = (_3917 * _3917) * 0.5;
                            float _3920 = _3919 - _641.x;
                            _639.x = _3920;
                            _640.x = _3920;
                            _639.w = _3919;
                            _640.w = _3919;
                            _640.y = 1.0 - _641.x;
                            float _3927 = spvNMin(_641.x, 0.0);
                            _639.y = _640.y - (_3927 * _3927);
                            _640.z = _641.x + 1.0;
                            float _3934 = spvNMax(_641.x, 0.0);
                            _639.z = _640.z - (_3934 * _3934);
                            _642.x = 0.1599999964237213134765625 * _639.x;
                            _642.y = 0.1599999964237213134765625 * _640.y;
                            _642.z = 0.1599999964237213134765625 * (_639.y + 1.0);
                            _643.x = 0.1599999964237213134765625 * (_639.z + 1.0);
                            _643.y = 0.1599999964237213134765625 * _640.z;
                            _643.z = 0.1599999964237213134765625 * _639.w;
                            float _3961 = _641.y + 0.5;
                            float _3963 = (_3961 * _3961) * 0.5;
                            float _3964 = _3963 - _641.y;
                            _637.x = _3964;
                            _638.x = _3964;
                            _637.w = _3963;
                            _638.w = _3963;
                            _638.y = 1.0 - _641.y;
                            float _3971 = spvNMin(_641.y, 0.0);
                            _637.y = _638.y - (_3971 * _3971);
                            _638.z = _641.y + 1.0;
                            float _3978 = spvNMax(_641.y, 0.0);
                            _637.z = _638.z - (_3978 * _3978);
                            _644.x = 0.1599999964237213134765625 * _637.x;
                            _644.y = 0.1599999964237213134765625 * _638.y;
                            _644.z = 0.1599999964237213134765625 * (_637.y + 1.0);
                            _645.x = 0.1599999964237213134765625 * (_637.z + 1.0);
                            _645.y = 0.1599999964237213134765625 * _638.z;
                            _645.z = 0.1599999964237213134765625 * _637.w;
                            vec3 _4013 = vec3(_642.xz, _643.y) + vec3(_642.y, _643.xz);
                            vec3 _646 = _4013;
                            vec3 _4024 = vec3(_644.xz, _645.y) + vec3(_644.y, _645.xz);
                            vec3 _647 = _4024;
                            vec3 _648 = ((vec3(_642.y, _643.xz) / _4013) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _649 = ((vec3(_644.y, _645.xz) / _4024) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4038 = _3913 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4158 = (((((_646.x * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.x, _649.x), _531).xy, _650.z), 0.0)) + ((_646.y * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.y, _649.x), _531).xy, _650.z), 0.0))) + ((_646.z * _647.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.z, _649.x), _531).xy, _650.z), 0.0))) + ((_646.x * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.x, _649.y), _531).xy, _650.z), 0.0))) + ((_646.y * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.y, _649.y), _531).xy, _650.z), 0.0));
                            float _4195 = (any(bvec3(_3895.x || _3896.x, _3895.y || _3896.y, _3895.z || _3896.z)) || ((floatBitsToUint(_651.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4158 + ((_646.z * _647.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.z, _649.y), _531).xy, _650.z), 0.0))) + ((_646.x * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.x, _649.z), _531).xy, _650.z), 0.0))) + ((_646.y * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.y, _649.z), _531).xy, _650.z), 0.0))) + ((_646.z * _647.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4038 + vec2(_648.z, _649.z), _531).xy, _650.z), 0.0)));
                            vec4 _652 = _3884;
                            vec2 _636 = spvNMin(_3885, vec2(1.0) - _3885);
                            _4217 = (_3861 >= 0) ? mix(1.0, _4195, _3633 ? spvNMin(ShadowData.PunctualLightShadowParams[_3861].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3861].z - _652.w) * 0.25, spvNMin(_636.x, _636.y)))) : ShadowData.PunctualLightShadowParams[_3861].w) : 1.0;
                        }
                        else
                        {
                            _4217 = 1.0;
                        }
                        _4218 = _4217;
                        break;
                    } while(false);
                    _5010 = _3385 * _4218;
                    _5011 = vec3(0.0);
                }
                _3398 = _5010;
                _3401 = _3400 + _5011;
            }
            _3382 = _3381 + _3400;
        }
        _5014 = _3381 * _3384;
        break;
    } while(false);
    vec3 _5027;
    do
    {
        if (_2137)
        {
            _5027 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2100;
            break;
        }
        else
        {
            mat4 _607 = _TransformVariables.ViewMatrix;
            _5027 = _607[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5028 = normalize(_5027);
    float _5030 = spvNMax(0.0, dot(_2356, _5028));
    vec3 _606 = _2597;
    vec4 _5032 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2236) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _604 = _5032;
    vec2 _605 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_604.x * _604.x, exp2((-9.27999973297119140625) * _5030)) * _604.x) + _604.y)) + _5032.zw;
    vec3 _5070 = _2100 + (_2356 * 0.25);
    vec3 _5080 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _594 = _5070 - (ShaderVariablesGlobal.IVParam0.xyz + (_5080 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5091 = _594.x;
    float _5094 = _594.z;
    float _5098 = _594.y;
    float _5106 = spvNMax(clamp((spvNMax(abs(_5091), abs(_5094)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5098) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5468;
    vec4 _5469;
    vec4 _5470;
    float _5471;
    float _5472;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5106 < 1.0))
    {
        _594 = _5070 - (ShaderVariablesGlobal.IVParam0.xyz + (_5080 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5120 = _594.x;
        float _5122 = _594.z;
        float _5125 = _594.y;
        float _5133 = spvNMax(clamp((spvNMax(abs(_5120), abs(_5122)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5125) - 13.0) * 0.5, 0.0, 1.0));
        float _5229;
        vec4 _5230;
        vec4 _5231;
        vec4 _5232;
        if (_5133 < 1.0)
        {
            vec3 _5142 = ((_5070 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5144 = _5142 - floor(_5142);
            vec3 _595 = _5144;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5144, 0.0).xyz;
            float _5150 = 1.0 - _5133;
            float _5155 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5155, 1.0 - _5155);
            vec4 _5168 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5168;
            _5229 = _5106 + (_597.w * _5150);
            _5230 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5150;
            _5231 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5150;
            _5232 = vec4(((_5168.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5150;
        }
        else
        {
            _5229 = _5106;
            _5230 = vec4(0.0);
            _5231 = vec4(0.0);
            _5232 = vec4(0.0);
        }
        _594 = _5070 - (ShaderVariablesGlobal.IVParam0.xyz + (_5080 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5252 = spvNMax(clamp((spvNMax(abs(_594.x), abs(_594.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_594.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5352;
        vec4 _5353;
        vec4 _5354;
        vec4 _5355;
        if (_5252 < 1.0)
        {
            vec3 _5261 = ((_5070 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5263 = _5261 - floor(_5261);
            vec3 _598 = _5263;
            vec3 _599 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5263, 0.0).xyz;
            float _5270 = _5133 * (1.0 - _5252);
            float _5275 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _598.y = clamp(_598.y, _5275, 1.0 - _5275);
            vec4 _5288 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_598.x, _598.y * 0.3333333432674407958984375, _598.z), 0.0);
            vec4 _600 = _5288;
            _5352 = _5229 + (_600.w * _5270);
            _5353 = _5230 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.z, _599.z) * _5270);
            _5354 = _5231 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_598.x, (_598.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _598.z), 0.0).xyz * 4.0) - vec3(2.0)) * _599.y, _599.y) * _5270);
            _5355 = _5232 + (vec4(((_5288.xyz * 4.0) - vec3(2.0)) * _599.x, _599.x) * _5270);
        }
        else
        {
            _5352 = _5229;
            _5353 = _5230;
            _5354 = _5231;
            _5355 = _5232;
        }
        vec4 _5458;
        vec4 _5459;
        vec4 _5460;
        float _5461;
        if (_5252 > 0.0)
        {
            vec3 _5364 = ((_5070 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5367 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5369 = clamp(_5364 - floor(_5364), _5367, vec3(1.0) - _5367);
            vec3 _601 = _5369;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5369, 0.0).xyz;
            float _5376 = _5252 * (1.0 - _5106);
            float _5381 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5381, 1.0 - _5381);
            vec4 _5394 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5394;
            _5458 = _5353 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5376);
            _5459 = _5354 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5376);
            _5460 = _5355 + (vec4(((_5394.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5376);
            _5461 = _5352 + (_603.w * _5376);
        }
        else
        {
            _5458 = _5353;
            _5459 = _5354;
            _5460 = _5355;
            _5461 = _5352;
        }
        float _5464 = clamp((_5461 * 2.0) - 1.0, 0.0, 1.0);
        _5468 = _5458;
        _5469 = _5459;
        _5470 = _5460;
        _5471 = _5464 - _5106;
        _5472 = (_5464 + _5106) * 0.5;
    }
    else
    {
        _5468 = vec4(0.0);
        _5469 = vec4(0.0);
        _5470 = vec4(0.0);
        _5471 = 0.0;
        _5472 = 1.0;
    }
    vec4 _5492 = _5470 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5472, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5472) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5471) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5472, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5472) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5471) * 0.375));
    vec4 _5512 = _5469 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5472, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5472) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5471) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5472, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5472) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5471) * 0.375));
    vec4 _5532 = _5468 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5472, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5472) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5471) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5472, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5472) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5471) * 0.375));
    vec4 _569 = _5492;
    vec4 _568 = _5512;
    vec4 _567 = _5532;
    float _5538 = spvNMax(0.0, dot(_5492.xyz, _2356) + _569.w);
    float _5544 = spvNMax(0.0, dot(_5512.xyz, _2356) + _568.w);
    float _5550 = spvNMax(0.0, dot(_5532.xyz, _2356) + _567.w);
    vec3 _5879;
    do
    {
        vec2 _591 = _3354;
        vec2 _592 = _3355;
        if ((_592.x > 128.0) || (_592.y > 128.0))
        {
            _5879 = vec3(0.0);
            break;
        }
        uint _5583 = uint((int(floor(_591.x + 128.0) * 0.125) * 32) + int(floor(_591.y + 128.0) * 0.125));
        vec4 _593 = vec4(_5538, _5544, _5550, 1.0);
        _593.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5592 = reflect(-_5028, _2356);
        vec4 _5596 = vec4(_2100, 1.0);
        float _5604 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2236, 0.001000000047497451305389404296875))));
        float _5608 = dot(_593.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5610;
        float _5613;
        uint _5615;
        _5610 = vec3(0.0);
        _5613 = 1.0;
        _5615 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5583];
        uint _5616;
        vec3 _584;
        vec3 _586;
        vec3 _5611;
        float _5614;
        bool _5618;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5618 = _5613 > 0.00999999977648258209228515625;
            if ((_5615 != 0u) && _5618)
            {
                uint _5622 = uint(findLSB(_5615));
                _5616 = _5615 ^ (1u << (_5622 & 31u));
                vec4 _572 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_16;
                vec4 _571 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_80;
                vec4 _570 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_96;
                _586.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_32, _5596);
                _586.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_48, _5596);
                _586.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_64, _5596);
                vec3 _5646 = abs(_586);
                if (all(lessThanEqual(_5646, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_16.xyz)))
                {
                    vec3 _5658 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _587 = _5658 * _5658;
                    vec3 _5660 = _5646 * 0.100000001490116119384765625;
                    vec3 _588 = _5660 * _5660;
                    vec3 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_80.xyz;
                    vec3 _590 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_16.xyz - _5646) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_80.xyz;
                    _590.x = spvNMin(_590.x, spvNMin(_590.y, _590.z));
                    vec3 _5732;
                    SPIRV_CROSS_BRANCH
                    if (_570.x == 1.0)
                    {
                        _584.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_32.xyz, _5592);
                        _584.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_48.xyz, _5592);
                        _584.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_64.xyz, _5592);
                        vec3 _585 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_16.xyz) - _586) / _584, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_16.xyz - _586) / _584, greaterThan(_584, vec3(0.0)));
                        _5732 = _586 + (_584 * spvNMin(spvNMin(_585.x, _585.y), _585.z));
                    }
                    else
                    {
                        _5732 = _5592;
                    }
                    vec3 _5733 = normalize(_5732);
                    vec3 _5736 = vec3(ivec3(sign(_5733)));
                    vec3 _582 = _5733 / vec3(dot(_5733, _5736));
                    if (_582.z < 0.0)
                    {
                        vec3 _583 = abs(_582);
                        vec2 _5755 = _5736.xy * vec2(1.0 - _583.y, 1.0 - _583.x);
                        _582 = vec3(_5755.x, _5755.y, _582.z);
                    }
                    float _5782 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5622].Stripped_0, vec4(_2356, 1.0))));
                    float _5796 = clamp((_590.x * _570.y) + (((((_587.x - ((_588.x + _588.y) + _588.z)) * _589.x) * _589.x) * (1.0 - _570.y)) * 100.0), 0.0, 1.0) * _570.w;
                    _5611 = _5610 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_582.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _572.w), _5604).xyz * _571.w) * ((((((clamp(abs(_5608 / _5782), 0.0, 1.0) * 2.0) + _5608) / (2.0 + _5782)) - 1.0) * _593.w) + 1.0)) * _5796) * _5613);
                    _5614 = _5613 * (1.0 - _5796);
                }
                else
                {
                    _5611 = _5610;
                    _5614 = _5613;
                }
                _5610 = _5611;
                _5613 = _5614;
                _5615 = _5616;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5870;
        if (_5618)
        {
            vec3 _5804 = normalize(_5592);
            vec3 _5807 = vec3(ivec3(sign(_5804)));
            vec3 _580 = _5804 / vec3(dot(_5804, _5807));
            if (_580.z < 0.0)
            {
                vec3 _581 = abs(_580);
                vec2 _5826 = _5807.xy * vec2(1.0 - _581.y, 1.0 - _581.x);
                _580 = vec3(_5826.x, _5826.y, _580.z);
            }
            float _5855 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2356, 1.0))));
            _5870 = _5610 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_580.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5604).xyz * ((((((clamp(abs(_5608 / _5855), 0.0, 1.0) * 2.0) + _5608) / (2.0 + _5855)) - 1.0) * _593.w) + 1.0)) * _5613);
        }
        else
        {
            _5870 = _5610;
        }
        _5879 = (((_5870 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2597 * _605.x) + vec3(clamp(50.0 * _606.y, 0.0, 1.0) * _605.y))) * clamp((pow(abs(_5030 + _2239), exp2(((-16.0) * _2236) - 1.0)) - 1.0) + _2239, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5886 = _2100 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5887 = dot(_5886, _5886);
    float _5889 = inversesqrt(spvNMax(_5887, 9.9999999392252902907785028219223e-09));
    float _5890 = _5887 * _5889;
    vec3 _5891 = _5886 * _5889;
    vec3 _579 = _2100;
    float _5913 = spvNMax(0.00999999977648258209228515625, (_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5929 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5890 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5913)) / _5913) * exp((_579.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5932 = dot(_5891, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5938 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5942 = (1.0 + _5938) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5932);
    vec2 _578 = vec2(0.0596831031143665313720703125 * (1.0 + (_5932 * _5932)), (1.0 - _5938) / spvNMax((12.56637096405029296875 * _5942) * sqrt(_5942), 0.001000000047497451305389404296875));
    vec3 _576 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _577 = _5886;
    float _5985 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _577.y);
    float _6009 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _577.y);
    float _6020 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_576.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5985) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5985)) / _5985) : (0.693147182464599609375 - (0.2402265071868896484375 * _5985)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_576.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6009) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6009)) / _6009) : (0.693147182464599609375 - (0.2402265071868896484375 * _6009))));
    float _6042 = clamp((_5890 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6045 = clamp((spvNMax(clamp(exp2(-(_6020 * _5890)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5890 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6042, 0.0, 1.0);
    vec3 _6082 = (clamp((((((((_2334 * mix(_2304, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2559 * UnityPerMaterial.ParallaxIntensity)) + _704.xyz) + _5014) + (((vec3(_5538, _5544, _5550) * _2593) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2239)) + _5879, vec3(0.0), vec3(255.0)) * vec3(dot(_5929 * _6045, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _578.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _578.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5929)) * _6045) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6045)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5891, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6020 * spvNMax(_5890 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6042))));
    vec3 _796 = _2629;
    float _6093 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2633) + (-1.0))));
    vec3 _6095 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2585);
    float _6096 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2585);
    vec3 _6104 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_796.z) < 0.999000012874603271484375)), _2629));
    float _6106 = distance(_2100, _2585);
    vec3 _6110 = cross(_6104, _6095);
    vec3 _6111 = -_6095;
    vec3 _6115 = vec3(cos(_6093));
    float _6118 = sin(_6093);
    vec3 _6122 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6095 * _6096);
    vec3 _6125 = cross(cross(_2629, _6104), _6095);
    vec4 _6139 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6095 * (_6106 + _6096))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _573 = _6139;
    float _6141 = _573.w;
    vec2 _6144 = _6139.xy / vec2(_6141);
    _573 = vec4(_6144.x, _6144.y, _6139.z, _6139.w);
    vec2 _6149 = ((_6144.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6155 = vec4((_6122 + ((mix(_6110 * dot(_6110, _6111), _6111, _6115) + (cross(_6110, _6111) * _6118)) * _6106)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _574 = _6155;
    float _6157 = _574.w;
    vec2 _6160 = _6155.xy / vec2(_6157);
    _574 = vec4(_6160.x, _6160.y, _6155.z, _6155.w);
    vec4 _6171 = vec4((_6122 + ((mix(_6125 * dot(_6125, _6111), _6111, _6115) + (cross(_6125, _6111) * _6118)) * _6106)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _575 = _6171;
    float _6173 = _575.w;
    vec2 _6176 = _6171.xy / vec2(_6173);
    _575 = vec4(_6176.x, _6176.y, _6171.z, _6171.w);
    vec4 _6197 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6198 = _6197.x;
    vec3 _797 = _6082;
    _5 = vec4(_6082 * (1.0 / (spvNMax(spvNMax(_797.x, _797.y), _797.z) + 1.0)), _6198);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6149, ((_6160.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6149, ((_6176.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2633), 0.0, 0.0, step(0.00999999977648258209228515625, _6198));
}
