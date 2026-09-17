// Stage: Fragment  Blob: 1214  ParamBlob: 1032  Language: glsl
// Keywords: HG_ENABLE_MV _LAYERBLEND_TOP _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _517;
const vec2 _518[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _519[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _520[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _521[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _522[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _545;

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

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

layout(set = 1, binding = 11, std140) uniform type_UnityPerMaterial
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
    float LayerBlendUVType;
    float LayerBlendHeightTransition;
    float Layer1Tilling;
    float Layer1BumpScale;
    float Layer1Metallic;
    float LayerMetallicType;
    float Layer1AOStrength;
    float Layer1BaseNormalIntensity;
    float LayerBlendVerticalFlowThreshold;
    float LayerBlendHeight;
    float LayerAOType;
    float Layer1Saturation;
    float Layer1ColorBrighterScale;
    float Stripped_628;
    float Stripped_632;
    float Stripped_636;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float TopBlendSmoothness;
    float TopBlendThreshold;
    float TopBlendWithBumpMap;
    float Stripped_684;
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
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearRepeat_BaseColorMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 10) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 9) uniform texture2D _Layer1BaseMap;
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
    uvec2 _821 = uvec2(gl_FragCoord.xy);
    uint _841 = ((_821.x * uint(_RTRCBuffer.RTRParam0.y)) + _821.y) * 2u;
    uint _844 = _841 + 1u;
    uint _847 = _RTRVisibilityBuffer_1.Stripped_0[_841] >> 18u;
    vec2 _820 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_844] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_844] & 16383u).x);
    vec3 _865 = vec3((1.0 - _820.x) - _820.y, _820.x, _820.y);
    vec4 _2230;
    vec4 _2231;
    vec4 _2232;
    vec3 _2233;
    vec2 _2234;
    vec2 _2235;
    vec2 _2236;
    vec3 _2237;
    vec4 _2238;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_847] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _822 = _865;
        uint _895 = (_RTRVisibilityBuffer_1.Stripped_0[_841] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_112;
        uint _896 = _895 * 3u;
        uvec3 _810 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_108 == 2u)
        {
            uint _921 = _896 >> 1u;
            uintPointer _926 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t(_921 * 4u));
            uintPointer _932 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t((_921 + 1u) * 4u));
            bool _934 = (_896 & 1u) == 0u;
            uint _936 = _926.value >> 16u;
            _810.x = _934 ? (_926.value & 65535u) : _936;
            uint _939 = _932.value & 65535u;
            _810.y = _934 ? _936 : _939;
            _810.z = _934 ? _939 : (_932.value >> 16u);
        }
        else
        {
            _810.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t(_895 * 12u)).value;
            _810.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t((_896 + 1u) * 4u)).value;
            _810.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_96 + uint64_t((_896 + 2u) * 4u)).value;
        }
        uint _945 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_116 & 2147483647u;
        _810.x += _945;
        _810.y += _945;
        _810.z += _945;
        uint _963[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_104 >> 24u) & 255u);
        uint _811[4] = _963;
        uvec4 _805 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 13u) & 7u);
        uint _973 = _805.x;
        _805.x = clamp(_805.x, 0u, 3u);
        uvec3 _806 = (_810 * uvec3(_811[_805.x] >> 2u)) + uvec3(_805.y >> 2u);
        vec3 _1131;
        vec3 _1132;
        vec3 _1133;
        if (_805.z == 0u)
        {
            _1131 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.z * 4u)).value;
            _1132 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.y * 4u)).value;
            _1133 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.x * 4u)).value;
        }
        else
        {
            vec3 _1107;
            vec3 _1108;
            vec3 _1109;
            if (_805.z == 1u)
            {
                vec2 _807 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.x * 4u)).value;
                uint _1008 = floatBitsToUint(_807.x);
                uint _1011 = floatBitsToUint(_807.y);
                vec2 _802;
                _802.x = unpackHalf2x16(_1008).x;
                _802.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _803 = _802;
                vec2 _801;
                _801.x = unpackHalf2x16(_1011).x;
                _801.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _804 = _801;
                vec2 _808 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.y * 4u)).value;
                uint _1044 = floatBitsToUint(_808.x);
                uint _1047 = floatBitsToUint(_808.y);
                vec2 _798;
                _798.x = unpackHalf2x16(_1044).x;
                _798.y = unpackHalf2x16(_1044 >> 16u).x;
                vec2 _799 = _798;
                vec2 _797;
                _797.x = unpackHalf2x16(_1047).x;
                _797.y = unpackHalf2x16(_1047 >> 16u).x;
                vec2 _800 = _797;
                vec2 _809 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_973] + uint64_t(_806.z * 4u)).value;
                uint _1080 = floatBitsToUint(_809.x);
                uint _1083 = floatBitsToUint(_809.y);
                vec2 _794;
                _794.x = unpackHalf2x16(_1080).x;
                _794.y = unpackHalf2x16(_1080 >> 16u).x;
                vec2 _795 = _794;
                vec2 _793;
                _793.x = unpackHalf2x16(_1083).x;
                _793.y = unpackHalf2x16(_1083 >> 16u).x;
                vec2 _796 = _793;
                _1107 = vec3(_795.x, _795.y, _796.x);
                _1108 = vec3(_799.x, _799.y, _800.x);
                _1109 = vec3(_803.x, _803.y, _804.x);
            }
            else
            {
                _1107 = vec3(0.0);
                _1108 = vec3(0.0);
                _1109 = vec3(0.0);
            }
            _1131 = _1107;
            _1132 = _1108;
            _1133 = _1109;
        }
        vec4 _1137 = vec4(_1133, 1.0);
        vec4 _1145 = vec4(_1132, 1.0);
        vec4 _1153 = vec4(_1131, 1.0);
        uint _812[4] = _963;
        uvec4 _788 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 13u) & 7u);
        uvec3 _789 = (_810 * uvec3(_812[_788.x] >> 2u)) + uvec3(_788.y >> 2u);
        vec2 _1391;
        vec2 _1392;
        vec2 _1393;
        if ((_788.z == 0u) && (_788.w == 2u))
        {
            _1391 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value;
            _1392 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value;
            _1393 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value;
        }
        else
        {
            vec2 _1367;
            vec2 _1368;
            vec2 _1369;
            if ((_788.z == 0u) && (_788.w == 4u))
            {
                _1367 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value.xy);
                _1368 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value.xy);
                _1369 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1334;
                vec2 _1335;
                vec2 _1336;
                if ((_788.z == 1u) && (_788.w == 2u))
                {
                    uint _1293 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value);
                    vec2 _781;
                    _781.x = unpackHalf2x16(_1293).x;
                    _781.y = unpackHalf2x16(_1293 >> 16u).x;
                    uint _1309 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value);
                    vec2 _780;
                    _780.x = unpackHalf2x16(_1309).x;
                    _780.y = unpackHalf2x16(_1309 >> 16u).x;
                    uint _1325 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value);
                    vec2 _779;
                    _779.x = unpackHalf2x16(_1325).x;
                    _779.y = unpackHalf2x16(_1325 >> 16u).x;
                    _1334 = _779;
                    _1335 = _780;
                    _1336 = _781;
                }
                else
                {
                    vec2 _1283;
                    vec2 _1284;
                    vec2 _1285;
                    if ((_788.z == 1u) && (_788.w == 4u))
                    {
                        vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.x * 4u)).value;
                        uint _1223 = floatBitsToUint(_790.x);
                        vec2 _786;
                        _786.x = unpackHalf2x16(_1223).x;
                        _786.y = unpackHalf2x16(_1223 >> 16u).x;
                        vec2 _787 = _786;
                        vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.y * 4u)).value;
                        uint _1246 = floatBitsToUint(_791.x);
                        vec2 _784;
                        _784.x = unpackHalf2x16(_1246).x;
                        _784.y = unpackHalf2x16(_1246 >> 16u).x;
                        vec2 _785 = _784;
                        vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_788.x] + uint64_t(_789.z * 4u)).value;
                        uint _1269 = floatBitsToUint(_792.x);
                        vec2 _782;
                        _782.x = unpackHalf2x16(_1269).x;
                        _782.y = unpackHalf2x16(_1269 >> 16u).x;
                        vec2 _783 = _782;
                        _1283 = vec2(_783.x, _783.y);
                        _1284 = vec2(_785.x, _785.y);
                        _1285 = vec2(_787.x, _787.y);
                    }
                    else
                    {
                        _1283 = _517;
                        _1284 = _517;
                        _1285 = _517;
                    }
                    _1334 = _1283;
                    _1335 = _1284;
                    _1336 = _1285;
                }
                _1367 = _1334;
                _1368 = _1335;
                _1369 = _1336;
            }
            _1391 = _1367;
            _1392 = _1368;
            _1393 = _1369;
        }
        uint _1405 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[0] >> 16u;
        uint _813[4] = _963;
        vec3 _814 = _865;
        uvec4 _771 = uvec4(_1405 & 3u, (_1405 >> 2u) & 127u, (_1405 >> 9u) & 15u, (_1405 >> 13u) & 7u);
        uvec4 _772 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[1] >> 13u) & 7u);
        uvec3 _773 = (_810 * uvec3(_813[_771.x] >> 2u)) + uvec3(_771.y >> 2u);
        uvec3 _774 = (_810 * uvec3(_813[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        vec3 _1459 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.x * 4u)).value);
        vec3 _775 = _1459;
        vec4 _1844;
        vec4 _1845;
        vec4 _1846;
        vec3 _1847;
        vec3 _1848;
        vec3 _1849;
        if ((floatBitsToUint(_775.x) & 1073741824u) > 0u)
        {
            vec3 _776 = _1459;
            uint _1541 = floatBitsToUint(_776.x);
            vec4 _766 = vec4(float((_1541 << 22u) >> 22u), float((_1541 << 12u) >> 22u), float((_1541 << 2u) >> 22u), float((_1541 >> 31u) & 1u));
            _766.x = (_766.x >= 512.0) ? (_766.x - 1024.0) : _766.x;
            _766.y = (_766.y >= 512.0) ? (_766.y - 1024.0) : _766.y;
            _766.z = (_766.z >= 512.0) ? (_766.z - 1024.0) : _766.z;
            vec3 _767 = vec3(_766.x, _766.y, 0.0) * 0.001956947147846221923828125;
            _767.z = (1.0 - abs(_767.x)) - abs(_767.y);
            float _1589 = _767.z;
            vec3 _1592 = _767;
            vec2 _1601 = mix(_1592.xy, (vec2(1.0) - abs(_1592.yx)) * ((step(vec2(0.0), _1592.xy) * 2.0) - vec2(1.0)), bvec2(_1589 < 0.0));
            vec3 _1603 = normalize(vec3(_1601.x, _1601.y, _1592.z));
            _767 = _1603;
            float _1605 = _766.z * 0.001956947147846221923828125;
            vec3 _1608 = _1603.yzx - _1603.zxy;
            vec3 _1612 = normalize(_1608 - vec3(dot(_1608, _1603)));
            mat2x3 _769;
            _769[0u] = _1612;
            _769[1u] = normalize(cross(_1603, _1612));
            float _1618 = (_1605 < 0.0) ? (-1.0) : 1.0;
            vec2 _770;
            _770.x = 1.0 - ((_1605 * _1618) * 2.0);
            _770.y = _1618 * (1.0 - abs(_770.x));
            vec2 _1628 = _770;
            vec2 _1629 = normalize(_1628);
            _770 = _1629;
            vec3 _1631 = _769 * _1629;
            vec4 _768;
            _768 = vec4(_1631.x, _1631.y, _1631.z, _768.w);
            _768.w = (_766.w * 2.0) - 1.0;
            vec3 _777 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.y * 4u)).value);
            uint _1643 = floatBitsToUint(_777.x);
            vec4 _761 = vec4(float((_1643 << 22u) >> 22u), float((_1643 << 12u) >> 22u), float((_1643 << 2u) >> 22u), float((_1643 >> 31u) & 1u));
            _761.x = (_761.x >= 512.0) ? (_761.x - 1024.0) : _761.x;
            _761.y = (_761.y >= 512.0) ? (_761.y - 1024.0) : _761.y;
            _761.z = (_761.z >= 512.0) ? (_761.z - 1024.0) : _761.z;
            vec3 _762 = vec3(_761.x, _761.y, 0.0) * 0.001956947147846221923828125;
            _762.z = (1.0 - abs(_762.x)) - abs(_762.y);
            float _1691 = _762.z;
            vec3 _1694 = _762;
            vec2 _1703 = mix(_1694.xy, (vec2(1.0) - abs(_1694.yx)) * ((step(vec2(0.0), _1694.xy) * 2.0) - vec2(1.0)), bvec2(_1691 < 0.0));
            vec3 _1705 = normalize(vec3(_1703.x, _1703.y, _1694.z));
            _762 = _1705;
            float _1707 = _761.z * 0.001956947147846221923828125;
            vec3 _1710 = _1705.yzx - _1705.zxy;
            vec3 _1714 = normalize(_1710 - vec3(dot(_1710, _1705)));
            mat2x3 _764;
            _764[0u] = _1714;
            _764[1u] = normalize(cross(_1705, _1714));
            float _1720 = (_1707 < 0.0) ? (-1.0) : 1.0;
            vec2 _765;
            _765.x = 1.0 - ((_1707 * _1720) * 2.0);
            _765.y = _1720 * (1.0 - abs(_765.x));
            vec2 _1730 = _765;
            vec2 _1731 = normalize(_1730);
            _765 = _1731;
            vec3 _1733 = _764 * _1731;
            vec4 _763;
            _763 = vec4(_1733.x, _1733.y, _1733.z, _763.w);
            _763.w = (_761.w * 2.0) - 1.0;
            vec3 _778 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.z * 4u)).value);
            uint _1745 = floatBitsToUint(_778.x);
            vec4 _756 = vec4(float((_1745 << 22u) >> 22u), float((_1745 << 12u) >> 22u), float((_1745 << 2u) >> 22u), float((_1745 >> 31u) & 1u));
            _756.x = (_756.x >= 512.0) ? (_756.x - 1024.0) : _756.x;
            _756.y = (_756.y >= 512.0) ? (_756.y - 1024.0) : _756.y;
            _756.z = (_756.z >= 512.0) ? (_756.z - 1024.0) : _756.z;
            vec3 _757 = vec3(_756.x, _756.y, 0.0) * 0.001956947147846221923828125;
            _757.z = (1.0 - abs(_757.x)) - abs(_757.y);
            float _1793 = _757.z;
            vec3 _1796 = _757;
            vec2 _1805 = mix(_1796.xy, (vec2(1.0) - abs(_1796.yx)) * ((step(vec2(0.0), _1796.xy) * 2.0) - vec2(1.0)), bvec2(_1793 < 0.0));
            vec3 _1807 = normalize(vec3(_1805.x, _1805.y, _1796.z));
            _757 = _1807;
            float _1809 = _756.z * 0.001956947147846221923828125;
            vec3 _1812 = _1807.yzx - _1807.zxy;
            vec3 _1816 = normalize(_1812 - vec3(dot(_1812, _1807)));
            mat2x3 _759;
            _759[0u] = _1816;
            _759[1u] = normalize(cross(_1807, _1816));
            float _1822 = (_1809 < 0.0) ? (-1.0) : 1.0;
            vec2 _760;
            _760.x = 1.0 - ((_1809 * _1822) * 2.0);
            _760.y = _1822 * (1.0 - abs(_760.x));
            vec2 _1832 = _760;
            vec2 _1833 = normalize(_1832);
            _760 = _1833;
            vec3 _1835 = _759 * _1833;
            vec4 _758;
            _758 = vec4(_1835.x, _1835.y, _1835.z, _758.w);
            _758.w = (_756.w * 2.0) - 1.0;
            _1844 = _758;
            _1845 = _763;
            _1846 = _768;
            _1847 = _1807;
            _1848 = _1705;
            _1849 = _1603;
        }
        else
        {
            vec3 _1493;
            vec3 _1494;
            vec3 _1495;
            if (_771.z == 0u)
            {
                _1493 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.z * 4u)).value;
                _1494 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.y * 4u)).value;
                _1495 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_771.x] + uint64_t(_773.x * 4u)).value;
            }
            else
            {
                _1493 = vec3(0.0, 1.0, 0.0);
                _1494 = vec3(0.0, 1.0, 0.0);
                _1495 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1522;
            vec4 _1523;
            vec4 _1524;
            if (_772.z == 0u)
            {
                _1522 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value;
                _1523 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value;
                _1524 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value;
            }
            else
            {
                _1522 = vec4(0.0, 0.0, 1.0, 1.0);
                _1523 = vec4(0.0, 0.0, 1.0, 1.0);
                _1524 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1844 = _1522;
            _1845 = _1523;
            _1846 = _1524;
            _1847 = _1493;
            _1848 = _1494;
            _1849 = _1495;
        }
        vec3 _1860 = ((_1849 * _814.x) + (_1848 * _814.y)) + (_1847 * _814.z);
        vec4 _1868 = ((_1846 * _814.x) + (_1845 * _814.y)) + (_1844 * _814.z);
        vec4 _815 = _1868;
        vec3 _1877 = _1868.xyz;
        vec2 _1896 = ((_1393 * _822.x) + (_1392 * _822.y)) + (_1391 * _822.z);
        uint _1897 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[2] >> 16u;
        uint _816[4] = _963;
        vec3 _817 = _865;
        uvec4 _754 = uvec4(_1897 & 3u, (_1897 >> 2u) & 127u, (_1897 >> 9u) & 15u, (_1897 >> 13u) & 7u);
        uvec3 _755 = (_810 * uvec3(_816[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec4 _2029;
        if ((_754.z == 0u) && (_754.w == 2u))
        {
            vec2 _2027 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value * _817.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value * _817.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value * _817.z);
            _2029 = vec4(_2027.x, _2027.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1995;
            if ((_754.z == 4u) && (_754.w == 2u))
            {
                uint _1945 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.x * 4u)).value);
                uint _1960 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.y * 4u)).value);
                uint _1975 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_754.x] + uint64_t(_755.z * 4u)).value);
                vec2 _1993 = (((vec2(float(_1945 & 65535u), float((_1945 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _817.x) + ((vec2(float(_1960 & 65535u), float((_1960 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _817.y)) + ((vec2(float(_1975 & 65535u), float((_1975 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _817.z);
                _1995 = vec4(_1993.x, _1993.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1995 = vec4(0.0);
            }
            _2029 = _1995;
        }
        uint _2031 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_80[3] & 65535u;
        vec2 _2229;
        if (_2031 != 0u)
        {
            uint _818[4] = _963;
            vec3 _819 = _865;
            uvec4 _752 = uvec4(_2031 & 3u, (_2031 >> 2u) & 127u, (_2031 >> 9u) & 15u, (_2031 >> 13u) & 7u);
            uvec3 _753 = (_810 * uvec3(_818[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
            vec4 _2227;
            if ((_752.z == 0u) && (_752.w == 2u))
            {
                vec2 _2225 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.x * 4u)).value * _819.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.y * 4u)).value * _819.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.z * 4u)).value * _819.z);
                _2227 = vec4(_2225.x, _2225.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2193;
                if ((_752.z == 3u) && (_752.w == 2u))
                {
                    uint _2083 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.x * 4u)).value);
                    uvec4 _751 = uvec4(_2083 & 255u, (_2083 >> 8u) & 255u, (_2083 >> 16u) & 255u, (_2083 >> 24u) & 255u);
                    uint _2118 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.y * 4u)).value);
                    uvec4 _750 = uvec4(_2118 & 255u, (_2118 >> 8u) & 255u, (_2118 >> 16u) & 255u, (_2118 >> 24u) & 255u);
                    uint _2153 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_48[_752.x] + uint64_t(_753.z * 4u)).value);
                    uvec4 _749 = uvec4(_2153 & 255u, (_2153 >> 8u) & 255u, (_2153 >> 16u) & 255u, (_2153 >> 24u) & 255u);
                    vec2 _2191 = (((vec4(float((_751.x <= 127u) ? _751.x : (_751.x - 256u)), float((_751.y <= 127u) ? _751.y : (_751.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _819.x) + ((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _819.y)) + ((vec4(float((_749.x <= 127u) ? _749.x : (_749.x - 256u)), float((_749.y <= 127u) ? _749.y : (_749.y - 256u)), _545, _545) * vec4(0.0039215688593685626983642578125)).xy * _819.z);
                    _2193 = vec4(_2191.x, _2191.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2193 = vec4(0.0);
                }
                _2227 = _2193;
            }
            _2229 = _2227.xy;
        }
        else
        {
            _2229 = _1896;
        }
        _2230 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32;
        _2231 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16;
        _2232 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0;
        _2233 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16, _1137), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32, _1137)) * _822.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0, _1145), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16, _1145), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32, _1145)) * _822.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0, _1153), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16, _1153), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32, _1153)) * _822.z);
        _2234 = _1896;
        _2235 = _2029.xy;
        _2236 = _2229;
        _2237 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16.xyz, _1860), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32.xyz, _1860)));
        _2238 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_0.xyz, _1877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_16.xyz, _1877), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_847].Stripped_32.xyz, _1877))), _815.w);
    }
    else
    {
        _2230 = vec4(0.0);
        _2231 = vec4(0.0);
        _2232 = vec4(0.0);
        _2233 = vec3(0.0);
        _2234 = vec2(0.0);
        _2235 = vec2(0.0);
        _2236 = vec2(0.0);
        _2237 = vec3(0.0);
        _2238 = vec4(0.0);
    }
    bool _2270;
    vec4 _548 = _2238;
    vec4 _2246 = vec4(_2238.xyz, (_548.w > 0.0) ? 1.0 : (-1.0));
    vec4 _555 = _2246;
    vec3 _2247 = _2246.xyz;
    vec3 _2250 = cross(_2237, _2247);
    vec4 _748 = _2246;
    mat3 _747 = mat3(_2247, _2250 * _748.w, _2237);
    _747[0u] *= 1.0;
    _747[1u] *= 1.0;
    _747[2u] *= 1.0;
    vec3 _2283;
    do
    {
        _2270 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2270)
        {
            _2283 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2233;
            break;
        }
        else
        {
            mat4 _746 = _TransformVariables.ViewMatrix;
            _2283 = _746[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2287 = _2283 * inversesqrt(spvNMax(dot(_2283, _2283), 9.9999999392252902907785028219223e-09));
    vec3 _554 = _2237;
    vec2 _553 = _2234;
    mat4 _549 = mat4(_2232, _2231, _2230, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2320 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2234, _2235, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _551 = _2320;
    vec4 _2326 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2234, _2235, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _550 = _2326;
    vec2 _2329 = (_2326.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2332 = mix(_2329, vec2(0.0), lessThan(abs(_2329), vec2(0.01200000010430812835693359375)));
    vec3 _2340 = vec3(_2332 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2332, _2332), 0.0, 1.0)));
    vec2 _556 = _2236;
    vec2 _738 = _2233.xz;
    vec3 _739 = vec3(_553.x, _738.x, _556.x);
    vec3 _740 = vec3(_553.y, _738.y, _556.y);
    uint _2397 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2413 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_739[_2397], _740[_2397]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2414 = _2413.xyz;
    vec3 _2422 = mix(vec3(dot(_2414, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2414, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _741 = vec4(_2422.x, _2422.y, _2422.z, _2413.w);
    vec4 _742 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _737 = normalize(_747 * _2340);
    float _2427 = _554.y;
    float _2441 = clamp(clamp((mix(_2427, _737.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _743 = vec4(0.5, 0.5, 0.0, 1.0);
    _743.w *= _743.x;
    vec2 _2452 = (_743.wy * 2.0) - vec2(1.0);
    vec3 _736;
    _736 = vec3(_2452.x, _2452.y, _736.z);
    vec2 _2455 = _2452.xy;
    _736.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2455, _2455), 0.0, 1.0)));
    vec3 _2462 = _736;
    vec2 _2464 = _2462.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2465 = vec3(_2464.x, _2464.y, _2462.z);
    _736 = _2465;
    vec2 _2494 = vec2(1.0 - _2441, _2441);
    vec2 _2499 = _2494 * vec2(0.21400000154972076416015625, _741.w);
    vec2 _734 = _2499;
    vec2 _2511 = (spvNMax(vec2(0.0), (_2499 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_734.x, _734.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2494;
    vec2 _735 = _2511;
    vec2 _744 = _2511 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _735.x + _735.y));
    float _2525 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _744.y : _2441;
    vec3 _2526 = _2340 + vec3(0.0, 0.0, 1.0);
    vec3 _733 = _2526;
    vec3 _2527 = _2465 * vec3(-1.0, -1.0, 1.0);
    vec3 _2540 = vec3(_2525);
    vec3 _552 = mix(_2340, mix(_2465, ((_2526 * dot(_2526, _2527)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _733.z))) - _2527, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2540);
    vec3 _2542 = mix(mix(clamp((_2320.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2422.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2540);
    float _2543 = mix(mix(_551.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _741.w : UnityPerMaterial.Layer1Metallic, _2525);
    float _2544 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _550.z), _742.z, _2525);
    float _2545 = mix(mix(1.0, _550.w, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _742.w, UnityPerMaterial.Layer1AOStrength), _2525);
    vec2 _745 = vec2(_2525, 0.0);
    _554 = normalize(((_2238.xyz * _552.x) + ((_2250 * _555.w) * _552.y)) + (_2237 * _552.z));
    vec4 _731 = _2320;
    vec4 _732 = _2326;
    float _2576 = mix(mix(_731.w, _732.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _732.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2632;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2632 = mix(mix(_551.w, _550.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2235, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2632 = mix(_2576, _2576 * (1.0 - _745.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2768;
    if (_2632 > 0.00999999977648258209228515625)
    {
        vec3 _2637 = normalize(_2287 * _747);
        vec3 _727 = _2637;
        float _2639 = _727.z;
        vec2 _2643 = _2637.xy / vec2(_2639 + 0.4199999868869781494140625);
        vec3 _2644 = vec3(_2643.x, _2643.y, _2637.z);
        _727 = _2644;
        vec2 _2646 = mix(_2234, _2235, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2647 = _2646 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _728 = _2644;
        vec2 _2648 = dFdx(_2234);
        vec2 _2649 = dFdy(_2234);
        float _2650 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2651 = 1.0 / _2650;
        vec2 _2660 = ((_2643.xy / vec2(spvNMax(_728.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2651;
        float _2663;
        float _2663_copy;
        vec2 _2666;
        vec2 _2666_copy;
        vec2 _2670;
        float _2671;
        float _2673;
        _2663 = 1.0 - _2651;
        _2666 = _2660;
        _2670 = vec2(0.0);
        _2671 = 0.0;
        _2673 = 1.0;
        float _2664;
        vec2 _2667;
        float _2669;
        float _2672;
        float _2688;
        float _2668 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2668 < (_2650 + 1.0))
            {
                _2672 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2647 + _2666, _2648 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2649 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2672 > _2663)
                {
                    _2688 = _2672;
                    break;
                }
                _2669 = _2668 + 1.0;
                _2667 = _2666 + _2660;
                _2664 = _2663 - _2651;
                _2663_copy = _2663;
                _2663 = _2664;
                _2666_copy = _2666;
                _2666 = _2667;
                _2668 = _2669;
                _2670 = _2666_copy;
                _2671 = _2672;
                _2673 = _2663_copy;
                continue;
            }
            else
            {
                _2688 = _2671;
                break;
            }
        }
        vec4 _729 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2646 + (_2670 + (_2660 * ((_2671 - _2673) / (((_2671 - _2688) + _2663) - _2673))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _730 = vec3(_549[0].w, _549[1].w, _549[2].w);
        float _2730 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2762 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_729.y)) * ((_2632 * pow(spvNMax(clamp(dot(_2287, _554), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2632)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_730.x + _730.y) + _730.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2730)) * (_2730 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2233, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2233.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2768 = _2762 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2768 = vec3(0.0);
    }
    vec4 _725 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _725.y = -_725.y;
    vec4 _2788 = _725 * _TransformVariables.InvViewProjMatrix;
    vec4 _726 = _2788;
    vec3 _2793 = _2788.xyz / vec3(_726.w);
    vec3 _2794 = _2793 - _2233;
    vec3 _2798 = _2794 * inversesqrt(spvNMax(dot(_2794, _2794), 9.9999999392252902907785028219223e-09));
    float _2799 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2800 = _2542 * _2543;
    vec3 _2801 = _2542 - _2800;
    vec3 _2805 = vec3(_2799 - (_2799 * _2543)) + _2800;
    vec4 _2809 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _823 = _2809.xyz;
    vec2 _2813 = (_2809.xy * 2.0) - vec2(1.0);
    vec2 _824 = _2813;
    vec3 _724 = vec3(_824.x, 1.0 - dot(vec2(1.0), abs(_2813)), _824.y);
    if (_724.y < 0.0)
    {
        vec2 _2834 = (vec2(1.0) - abs(_724.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_724.xz, vec2(0.0)));
        _724 = vec3(_2834.x, _724.y, _2834.y);
    }
    vec3 _2837 = normalize(_724);
    float _2840 = _823.z * _823.z;
    float _2841 = _2840 * _2840;
    vec4 _721 = vec4(0.0);
    vec2 _722 = vec2(1.0, 0.0);
    vec2 _3389;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3389 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2857 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2867 = _2233 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2857 == 2));
        float _2878 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2867, _2867)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3073;
        bool _3074;
        if (_2878 > 0.0)
        {
            float _3071;
            bool _3072;
            if (_2857 > 0)
            {
                vec3 _2885 = _2233 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2889 = _2233 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2893 = _2233 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2897 = _2233 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2902 = vec4(dot(_2885, _2885), dot(_2889, _2889), dot(_2893, _2893), dot(_2897, _2897));
                vec4 _2913 = vec4(lessThan(_2902, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2917 = clamp(_2913.yzw - _2913.xyz, vec3(0.0), vec3(1.0));
                float _2921 = clamp(4.0 - dot(vec4(_2913.x, _2917.x, _2917.y, _2917.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2923 = clamp(_2921 + 1.0, 0.0, 3.0);
                uint _2924 = uint(_2921);
                uint _2932 = uint(_2923);
                float _2938 = dot(_2902, _520[_2932]) / ShadowData.CSMShadowSplitSpheres[_2932].w;
                float _2955;
                if (((_2923 > _2921) && (_2938 >= 0.0)) && (_2938 <= 1.0))
                {
                    vec3 _717 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2950 = fract(0.1682007014751434326171875);
                    _2955 = _2921 + step(fract(_717.z * _2950), (sqrt(dot(_2902, _520[_2924]) / ShadowData.CSMShadowSplitSpheres[_2924].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2955 = _2921;
                }
                float _2956 = clamp(_2955, 0.0, 4.0);
                vec4 _2969 = vec4(_2233 - (_LightDataBuffer.DirectionalLightDirection.xyz * _722.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2956)];
                vec4 _2973 = vec4(_2969.xyz, _2956);
                vec4 _718 = _2973;
                vec3 _2974 = _2973.xyz;
                bvec3 _2975 = lessThanEqual(_2974, vec3(0.0));
                bvec3 _2976 = greaterThanEqual(_2974, vec3(1.0));
                bool _2984 = any(bvec3(_2975.x || _2976.x, _2975.y || _2976.y, _2975.z || _2976.z)) || ((floatBitsToUint(_718.z) & 2147483647u) > 2139095040u);
                vec4 _719 = _2973;
                int _2987 = int(_719.w);
                vec4 _2998 = vec4(ShadowData.CSMShadowAtlasParams[_2987].xy + (_2973.xy * ShadowData.CSMShadowAtlasParams[_2987].zw), _2969.z, _2956);
                vec4 _716 = _2998;
                uint _3002 = uint(int(_716.w));
                vec2 _3008 = _2998.xy;
                ivec2 _714 = ivec2(0);
                vec2 _715 = _519[(_714.x * 4) + _714.y];
                mat2 _3026 = mat2(vec2(_715.x, _715.y), vec2(-_715.y, _715.x));
                float _3028;
                float _3031;
                _3028 = 0.0;
                _3031 = 0.0;
                for (uint _3033 = 0u; _3033 < 16u; )
                {
                    vec4 _3045 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3008 + ((_3026 * _518[_3033]) * ShadowData.CSMPenumbraSizes[_3002])) - vec4(_716.z);
                    vec4 _3046 = step(vec4(0.0), _3045);
                    _3028 += dot(_3045, _3046);
                    _3031 += dot(_3046, vec4(1.0));
                    _3033++;
                    continue;
                }
                float _3057 = (2.0 * clamp(_3031 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3060 = float(int(sign(_3057)));
                float _3062 = 1.0 - (_3060 * _3057);
                _3071 = _2984 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3062 * _3062) * _3062, _3062, clamp((_3028 * (1.0 / _3031)) * (1.0 / _716.z), 0.0, 1.0))) * _3060)));
                _3072 = _2984;
            }
            else
            {
                _3071 = 1.0;
                _3072 = false;
            }
            _3073 = _3071;
            _3074 = _3072;
        }
        else
        {
            _3073 = 1.0;
            _3074 = false;
        }
        float _3328;
        float _3329;
        if ((_2878 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3085 = 1.0 - clamp(dot(_554, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3102 = vec4((_2233 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3085 * ShadowData.ASMParams.x))) + (_554 * (_3085 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3103 = _3102 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _707 = _3103;
            vec2 _3104 = _3103.xy;
            float _3326;
            if (all(greaterThan(_3104, vec2(0.0))) && all(lessThan(_3104, vec2(1.0))))
            {
                uint _3125 = clamp(uint((floor(_707.y * ShadowData.ASMParams2.z) + _707.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _708 = ShadowData.ASMIndirectParams[_3125];
                uint _3130 = floatBitsToUint(_708.x);
                vec2 _706;
                _706.x = unpackHalf2x16(_3130).x;
                _706.y = unpackHalf2x16(_3130 >> 16u).x;
                vec2 _709 = _706;
                float _3325;
                if (_709.x >= 0.0)
                {
                    mat4 _710 = ShadowData.ASMWorldToShadowBaseMat;
                    _710[0].w = ShadowData.ASMIndirectParams[_3125].y;
                    _710[1].w = ShadowData.ASMIndirectParams[_3125].z;
                    _710[2].w = ShadowData.ASMIndirectParams[_3125].w;
                    vec4 _3153 = _3102 * _710;
                    vec4 _711 = _3153;
                    vec3 _3154 = _3153.xyz;
                    float _3324;
                    if (all(greaterThan(_3154, vec3(0.0))) && all(lessThan(_3154, vec3(1.0))))
                    {
                        vec2 _712 = (_3153.xy * ShadowData.ASMParams.zw) + _706;
                        vec4 _3175 = vec4(_712.x, _712.y, _711.z, 1.0);
                        vec4 _713 = _3175;
                        vec2 _3180 = _3175.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3182 = floor(_3180 + vec2(0.5));
                        vec2 _699 = _3180 - _3182;
                        float _3186 = _699.x + 0.5;
                        float _3188 = (_3186 * _3186) * 0.5;
                        float _3189 = _3188 - _699.x;
                        vec4 _700;
                        _700.x = _3189;
                        vec4 _698;
                        _698.x = _3189;
                        _700.w = _3188;
                        _698.w = _3188;
                        _698.y = 1.0 - _699.x;
                        float _3196 = spvNMin(_699.x, 0.0);
                        _700.y = _698.y - (_3196 * _3196);
                        _698.z = _699.x + 1.0;
                        float _3203 = spvNMax(_699.x, 0.0);
                        _700.z = _698.z - (_3203 * _3203);
                        vec4 _3208 = _700;
                        vec4 _3209 = _3208 * 0.44444000720977783203125;
                        _700 = _3209;
                        float _3212 = _699.y + 0.5;
                        float _3214 = (_3212 * _3212) * 0.5;
                        float _3215 = _3214 - _699.y;
                        vec4 _701;
                        _701.x = _3215;
                        vec4 _697;
                        _697.x = _3215;
                        _701.w = _3214;
                        _697.w = _3214;
                        _697.y = 1.0 - _699.y;
                        float _3222 = spvNMin(_699.y, 0.0);
                        _701.y = _697.y - (_3222 * _3222);
                        _697.z = _699.y + 1.0;
                        float _3229 = spvNMax(_699.y, 0.0);
                        _701.z = _697.z - (_3229 * _3229);
                        vec4 _3234 = _701;
                        vec4 _3235 = _3234 * 0.44444000720977783203125;
                        _701 = _3235;
                        vec2 _3237 = _3209.yw;
                        vec2 _3238 = _3209.xz + _3237;
                        vec2 _702 = _3238;
                        vec2 _3240 = _3235.yw;
                        vec2 _3241 = _3235.xz + _3240;
                        vec2 _703 = _3241;
                        vec2 _704 = ((_3237 / _3238) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _705 = ((_3240 / _3241) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3251 = _3182 * ShadowData.ASMShadowTexelSize.xy;
                        _3324 = ((((_702.x * _703.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3251 + vec2(_704.x, _705.x), _545).xy, _713.z), 0.0)) + ((_702.y * _703.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3251 + vec2(_704.y, _705.x), _545).xy, _713.z), 0.0))) + ((_702.x * _703.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3251 + vec2(_704.x, _705.y), _545).xy, _713.z), 0.0))) + ((_702.y * _703.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3251 + vec2(_704.y, _705.y), _545).xy, _713.z), 0.0));
                    }
                    else
                    {
                        _3324 = 1.0;
                    }
                    _3325 = _3324;
                }
                else
                {
                    _3325 = 1.0;
                }
                _3326 = _3325;
            }
            else
            {
                _3326 = 1.0;
            }
            _3328 = _3074 ? _3326 : _3073;
            _3329 = _3326;
        }
        else
        {
            _3328 = _3073;
            _3329 = 1.0;
        }
        float _3332 = mix(mix(_3329, _3328, _2878), spvNMin(_3329, _3328), ShadowData.CSMRhodesParams.x);
        float _3384;
        if (_3332 > 0.001000000047497451305389404296875)
        {
            vec3 _3339 = _2233 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _696 = _3339;
            vec2 _3350 = (_3339 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _696.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3359 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3384 = _3332 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3350 + _3359, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3350 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3359, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3339.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3384 = _3332;
        }
        _3389 = vec2(mix(_3384, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3384);
        break;
    } while(false);
    vec2 _720 = _3389;
    vec4 _723 = vec4(mix(1.0, spvNMin(1.0, _720.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _720.y), mix(1.0, _720.x, ShadowData.DirectionalShadowParams.x));
    _721.w = _723.z;
    if (_723.x > 0.001000000047497451305389404296875)
    {
        vec3 _3418 = reflect(-_2798, _554);
        vec3 _3419 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3424 = dot(_3419, _3418);
        vec3 _3426 = _3418 - (_3419 * _3424);
        vec3 _3437 = mix(_3418, normalize((_3419 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3426 * inversesqrt(spvNMax(6.103515625e-05, dot(_3426, _3426)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3424 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3441 = _3437 + _2798;
        vec3 _3445 = _3441 * inversesqrt(spvNMax(6.103515625e-05, dot(_3441, _3441)));
        float _3446 = clamp(dot(_3437, _554), 0.0, 1.0);
        float _3448 = clamp(dot(_554, _3445), 0.0, 1.0);
        float _3452 = clamp(dot(_554, _2798), 0.0, 1.0);
        vec3 _557 = vec3(1.0);
        vec3 _558 = vec3(1.0);
        float _3453 = _2544 * _2544;
        float _3454 = _3453 * _3453;
        float _3475 = (((_3448 * _3454) - _3448) * _3448) + 1.0;
        float _3481 = 1.0 - clamp(dot(_2798, _3445), 0.0, 1.0);
        float _3482 = _3481 * _3481;
        float _3484 = (_3481 * _3482) * _3482;
        float _3508 = 1.0 - _2544;
        float _3515 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3508 * (1.04997003078460693359375 + (_3508 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3508))))));
        float _3516 = 1.0 - _3515;
        vec3 _3519 = _2805 + ((vec3(1.0) - _2805) * 0.0476190485060214996337890625);
        vec3 _3537 = ((clamp((spvNMin(((_2805 * (1.0 - _3484)) + vec3(_3484)) * (((_3454 / (_3475 * _3475)) * _558.y) * (0.5 / (((_3446 * sqrt(((((-_3452) * _3454) + _3452) * _3452) + _3454)) + (_3452 * sqrt(((((-_3446) * _3454) + _3446) * _3446) + _3454))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3519 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3452, _2544) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3446, _2544) * 0.96875) + vec2(0.015625), 0.0).x) * _3515) / _3516)) * _3519) / (vec3(1.0) - (_3519 * _3516)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3446) + ((_2801 * _557.z) * _3446)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3551 = _721.xyz + (mix(_3537, _3537 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_723.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _723.x)) * _722.x);
        _721 = vec4(_3551.x, _3551.y, _3551.z, _721.w);
    }
    vec2 _3563;
    vec2 _3564;
    vec3 _5223;
    do
    {
        _3563 = floor(_2233.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _694 = _3563;
        _3564 = abs(_3563);
        vec2 _695 = _3564;
        float _3568 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3569 = _3568 * 0.5;
        if ((_695.x > _3569) || (_695.y > _3569))
        {
            _5223 = vec3(0.0);
            break;
        }
        int _3588 = int(((((_694.x + _3569) * _3568) + _694.y) + _3569) + 0.5);
        vec3 _3590;
        float _3593;
        _3590 = vec3(0.0);
        _3593 = 1.0;
        vec3 _3591;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec4 _629;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec3 _634;
        vec4 _654;
        vec4 _655;
        vec4 _656;
        vec4 _657;
        vec3 _659;
        vec3 _660;
        vec3 _661;
        vec3 _662;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        vec2 _685;
        vec2 _686;
        float _3594;
        SPIRV_CROSS_LOOP
        for (int _3595 = 0; _3595 < 8; _3590 = _3591, _3593 = _3594, _3595++)
        {
            uint _3602 = uint((_3588 * 8) + _3595);
            uint _3605 = uint(_3595);
            vec3 _3609;
            _3594 = _3593;
            _3609 = vec3(0.0);
            uint _3612;
            float _3607;
            vec3 _3610;
            SPIRV_CROSS_LOOP
            for (uint _3611 = _RTLightBinningBuffer_1.Stripped_0[_3602]; _3611 != 0u; _3594 = _3607, _3609 = _3610, _3611 = _3612)
            {
                uint _3616 = uint(findLSB(_3611));
                _3612 = _3611 ^ (1u << (_3616 & 31u));
                int _3622 = int((32u * _3605) + _3616) * 8;
                int _3625 = _3622 + 1;
                int _3628 = _3622 + 2;
                int _3631 = _3622 + 3;
                int _3634 = _3622 + 5;
                int _3637 = _3622 + 6;
                int _3640 = _3622 + 7;
                vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                float _3772;
                if ((uint(_561.w) & 1u) == 1u)
                {
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                    uint _3652 = floatBitsToUint(_564.x);
                    _686.x = unpackHalf2x16(_3652).x;
                    _686.y = unpackHalf2x16(_3652 >> 16u).x;
                    vec2 _687 = _686;
                    uint _3663 = floatBitsToUint(_564.y);
                    _685.x = unpackHalf2x16(_3663).x;
                    _685.y = unpackHalf2x16(_3663 >> 16u).x;
                    vec2 _688 = _685;
                    uint _3674 = floatBitsToUint(_564.z);
                    _684.x = unpackHalf2x16(_3674).x;
                    _684.y = unpackHalf2x16(_3674 >> 16u).x;
                    vec2 _689 = _684;
                    uint _3685 = floatBitsToUint(_563.x);
                    _683.x = unpackHalf2x16(_3685).x;
                    _683.y = unpackHalf2x16(_3685 >> 16u).x;
                    vec2 _690 = _683;
                    uint _3696 = floatBitsToUint(_563.y);
                    _682.x = unpackHalf2x16(_3696).x;
                    _682.y = unpackHalf2x16(_3696 >> 16u).x;
                    vec2 _691 = _682;
                    uint _3707 = floatBitsToUint(_563.z);
                    _681.x = unpackHalf2x16(_3707).x;
                    _681.y = unpackHalf2x16(_3707 >> 16u).x;
                    vec2 _692 = _681;
                    vec3 _693 = abs((mat4(vec4(_687.x, _689.x, _691.x, 0.0), vec4(_687.y, _689.y, _691.y, 0.0), vec4(_688.x, _690.x, _692.x, 0.0), vec4(_688.y, _690.y, _692.y, 0.0)) * vec4(_2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xyz, 1.0)).xyz);
                    float _3764 = _560.x * 0.5;
                    float _3770 = 1.0 - clamp((spvNMax(spvNMax(_693.x, _693.y), _693.z) - (_3764 + 0.5)) / (0.5 - _3764), 0.0, 1.0);
                    _3772 = _3770 * _3770;
                }
                else
                {
                    _3772 = 1.0;
                }
                if ((false || (_3772 < 0.001000000047497451305389404296875)) || (_562.z > 0.5))
                {
                    _3607 = _3594;
                    _3610 = _3609;
                    continue;
                }
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622];
                float _5219;
                vec3 _5220;
                if (_559.w < 1.5)
                {
                    vec3 _4429 = vec3(0.100000001490116119384765625, _2544, 1.0);
                    vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622];
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                    vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xy;
                    float _4442 = (0.5 + (0.5 * _652.y)) - abs(_652.x);
                    float _4443 = _652.y - _4442;
                    float _4450 = abs(spvNMax((1.0 - abs(_4442)) - abs(_4443), 0.00048828125));
                    vec3 _4454 = normalize(vec3(_4442, _4443, (_652.x >= 0.0) ? _4450 : (-_4450)));
                    vec3 _4456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xyz - _2233;
                    float _4457 = dot(_4456, _4456);
                    float _4458 = inversesqrt(_4457);
                    vec3 _4459 = _4456 * _4458;
                    float _4465 = clamp(_575.y * _4458, 0.0, 1.0);
                    int _4472 = int(_575.w);
                    vec3 _4473 = _4454 * _578.z;
                    vec3 _4474 = _4473 * 0.5;
                    vec3 _4475 = _4456 - _4474;
                    vec3 _4476 = _4456 + _4474;
                    bool _4481 = (uint(_580.w) & 1u) == 0u;
                    bool _4487 = _4481 || ((uint(_577.w) & 2u) != 0u);
                    bool _4491 = (!_4481) && (_578.z > 0.0);
                    float _4511;
                    float _4512;
                    if (_4491)
                    {
                        float _4496 = length(_4475);
                        float _4497 = length(_4476);
                        _4511 = clamp(0.5 * ((dot(_554, _4475) / _4496) + (dot(_554, _4476) / _4497)), 0.0, 1.0);
                        _4512 = 1.0 / ((((_4496 * _4497) + dot(_4475, _4476)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4511 = clamp(dot(_554, _4459), 0.0, 1.0);
                        _4512 = 1.0;
                    }
                    float _4534;
                    if (_576.w < 0.0)
                    {
                        float _4528 = _4457 * (_579.w * _579.w);
                        float _4531 = clamp(1.0 - (_4528 * _4528), 0.0, 1.0);
                        _4534 = mix(1.0 / (_4457 + 1.0), _4512, float(_4491)) * (_4531 * _4531);
                    }
                    else
                    {
                        vec3 _4517 = _4456 * _579.w;
                        _4534 = _4512 * pow(1.0 - clamp(dot(_4517, _4517), 0.0, 1.0), _576.w);
                    }
                    vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].zw;
                    float _4543 = clamp((dot(_4459, -_4454) - _651.x) * _651.y, 0.0, 1.0);
                    float _4547 = _4534 * mix(1.0, _4543 * _4543, float(_4481));
                    float _4657;
                    if ((!_4491) && (_4472 >= 0))
                    {
                        uint _4553 = uint(_4472);
                        vec2 _4650;
                        SPIRV_CROSS_BRANCH
                        if (_4481)
                        {
                            vec4 _4639 = vec4(_2233, 1.0) * LightCookieCB.lightCookieMatrices[_4553];
                            vec4 _644 = _4639;
                            _4650 = LightCookieCB.lightCookieData[_4553].xy + (clamp(_4639.xy / vec2(_644.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4553].zw);
                        }
                        else
                        {
                            vec4 _649 = LightCookieCB.lightCookieData[_4553];
                            vec3 _4567 = (LightCookieCB.lightCookieMatrices[_4553] * vec4(-_4456, 0.0)).xyz;
                            vec3 _650 = _4567;
                            vec3 _646 = _4567;
                            vec3 _645 = abs(_4567);
                            uint _4577 = uint(int(_645.y > _645.x));
                            uint _4583 = (_645.z > _645[_4577]) ? 2u : _4577;
                            uint _4589 = (_4583 * 2u) + uint(_646[_4583] < 0.0);
                            float _4593 = abs(_650[_4589 / 2u]);
                            ivec2 _647 = _521[_4589];
                            vec2 _648 = _522[_4589];
                            float _4617 = 0.5 - (0.000244140625 / _649.w);
                            _4650 = LightCookieCB.lightCookieData[_4553].xy + (clamp(vec2((float(_4589) + ((((_650[uint(_647.x)] * _648.x) / _4593) * _4617) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_650[uint(_647.y)] * _648.y) / _4593) * _4617)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4553].zw);
                        }
                        _4657 = _4547 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4650, 0.0).x;
                    }
                    else
                    {
                        _4657 = _4547;
                    }
                    bool _4658 = _4657 > 0.0;
                    float _5079;
                    if (_4658)
                    {
                        vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                        vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                        int _4723;
                        if (_4487)
                        {
                            _4723 = int(_581.x);
                        }
                        else
                        {
                            uint _4667 = floatBitsToUint(_582.w);
                            uint _4670 = floatBitsToUint(_581.x);
                            vec3 _4671 = _2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xyz;
                            vec3 _642 = _4671;
                            vec3 _643 = abs(_4671);
                            int _4717;
                            if ((_643.x > _643.y) && (_643.x > _643.z))
                            {
                                _4717 = int((_642.x > 0.0) ? (_4667 >> 24u) : ((_4667 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4708;
                                if (_643.y > _643.z)
                                {
                                    _4708 = int((_642.y > 0.0) ? ((_4667 >> 8u) & 255u) : (_4667 & 255u));
                                }
                                else
                                {
                                    _4708 = int((_642.z > 0.0) ? ((_4670 >> 8u) & 255u) : (_4670 & 255u));
                                }
                                _4717 = _4708;
                            }
                            _4723 = (_4717 < 80) ? _4717 : (-1);
                        }
                        vec4 _4740 = vec4((_2233 - ((-_4459) * ShadowData.PunctualLightShadowParams[_4723].x)) + (_554 * (ShadowData.PunctualLightShadowParams[_4723].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4723];
                        vec4 _640 = _4740;
                        float _4742 = _640.w;
                        vec3 _4745 = _4740.xyz / vec3(_4742);
                        vec4 _4746 = vec4(_4745.x, _4745.y, _4745.z, _4740.w);
                        _640 = _4746;
                        vec2 _4747 = _4745.xy;
                        vec2 _4754 = (_4747 * (ShadowData.PunctualLightShadowParams2[_4723].zw - ShadowData.PunctualLightShadowParams2[_4723].xy)) + ShadowData.PunctualLightShadowParams2[_4723].xy;
                        vec3 _4756 = _4745.xyz;
                        bvec3 _4757 = lessThanEqual(_4756, vec3(0.0));
                        bvec3 _4758 = greaterThanEqual(_4756, vec3(1.0));
                        vec4 _639 = vec4(_4754.x, _4754.y, _4746.z, _4746.w);
                        vec2 _4773 = _4754.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4775 = floor(_4773 + vec2(0.5));
                        vec2 _630 = _4773 - _4775;
                        float _4779 = _630.x + 0.5;
                        float _4781 = (_4779 * _4779) * 0.5;
                        float _4782 = _4781 - _630.x;
                        _628.x = _4782;
                        _629.x = _4782;
                        _628.w = _4781;
                        _629.w = _4781;
                        _629.y = 1.0 - _630.x;
                        float _4789 = spvNMin(_630.x, 0.0);
                        _628.y = _629.y - (_4789 * _4789);
                        _629.z = _630.x + 1.0;
                        float _4796 = spvNMax(_630.x, 0.0);
                        _628.z = _629.z - (_4796 * _4796);
                        _631.x = 0.1599999964237213134765625 * _628.x;
                        _631.y = 0.1599999964237213134765625 * _629.y;
                        _631.z = 0.1599999964237213134765625 * (_628.y + 1.0);
                        _632.x = 0.1599999964237213134765625 * (_628.z + 1.0);
                        _632.y = 0.1599999964237213134765625 * _629.z;
                        _632.z = 0.1599999964237213134765625 * _628.w;
                        float _4823 = _630.y + 0.5;
                        float _4825 = (_4823 * _4823) * 0.5;
                        float _4826 = _4825 - _630.y;
                        _626.x = _4826;
                        _627.x = _4826;
                        _626.w = _4825;
                        _627.w = _4825;
                        _627.y = 1.0 - _630.y;
                        float _4833 = spvNMin(_630.y, 0.0);
                        _626.y = _627.y - (_4833 * _4833);
                        _627.z = _630.y + 1.0;
                        float _4840 = spvNMax(_630.y, 0.0);
                        _626.z = _627.z - (_4840 * _4840);
                        _633.x = 0.1599999964237213134765625 * _626.x;
                        _633.y = 0.1599999964237213134765625 * _627.y;
                        _633.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                        _634.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                        _634.y = 0.1599999964237213134765625 * _627.z;
                        _634.z = 0.1599999964237213134765625 * _626.w;
                        vec3 _4875 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                        vec3 _635 = _4875;
                        vec3 _4886 = vec3(_633.xz, _634.y) + vec3(_633.y, _634.xz);
                        vec3 _636 = _4886;
                        vec3 _637 = ((vec3(_631.y, _632.xz) / _4875) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _638 = ((vec3(_633.y, _634.xz) / _4886) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4900 = _4775 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5020 = (((((_635.x * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.x, _638.x), _545).xy, _639.z), 0.0)) + ((_635.y * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.y, _638.x), _545).xy, _639.z), 0.0))) + ((_635.z * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.z, _638.x), _545).xy, _639.z), 0.0))) + ((_635.x * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.x, _638.y), _545).xy, _639.z), 0.0))) + ((_635.y * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.y, _638.y), _545).xy, _639.z), 0.0));
                        float _5057 = (any(bvec3(_4757.x || _4758.x, _4757.y || _4758.y, _4757.z || _4758.z)) || ((floatBitsToUint(_640.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5020 + ((_635.z * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.z, _638.y), _545).xy, _639.z), 0.0))) + ((_635.x * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.x, _638.z), _545).xy, _639.z), 0.0))) + ((_635.y * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.y, _638.z), _545).xy, _639.z), 0.0))) + ((_635.z * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4900 + vec2(_637.z, _638.z), _545).xy, _639.z), 0.0)));
                        vec4 _641 = _4746;
                        vec2 _625 = spvNMin(_4747, vec2(1.0) - _4747);
                        _5079 = (_4723 >= 0) ? mix(1.0, _5057, _4487 ? spvNMin(ShadowData.PunctualLightShadowParams[_4723].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4723].z - _641.w) * 0.25, spvNMin(_625.x, _625.y)))) : ShadowData.PunctualLightShadowParams[_4723].w) : 1.0;
                    }
                    else
                    {
                        _5079 = 1.0;
                    }
                    vec3 _5104;
                    vec3 _5105;
                    if (_4491)
                    {
                        vec3 _5082 = _4429 * _4429;
                        vec3 _5084 = reflect(-_2798, _554);
                        float _5093 = dot(_5084, _4473);
                        _5104 = _5082 / clamp(_5082 + vec3(0.5 * clamp(_578.z * _4458, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5105 = normalize(_4475 + (_4473 * clamp(dot(_4475, (_5084 * _5093) - _4473) / ((_578.z * _578.z) - (_5093 * _5093)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5104 = vec3(1.0);
                        _5105 = _4459;
                    }
                    vec3 _5106 = _5105 + _2798;
                    vec3 _5110 = _5106 * inversesqrt(spvNMax(6.103515625e-05, dot(_5106, _5106)));
                    vec3 _5218;
                    if (_4658)
                    {
                        float _5113 = clamp(_4511, 0.0, 1.0);
                        float _5115 = clamp(dot(_554, _5110), 0.0, 1.0);
                        float _5117 = clamp(dot(_2798, _5110), 0.0, 1.0);
                        float _5119 = clamp(dot(_554, _2798), 0.0, 1.0);
                        vec3 _574 = _5104;
                        vec3 _583 = _5104;
                        float _5120 = _2544 * _2544;
                        float _5130;
                        if (_4465 > 0.0)
                        {
                            _5130 = clamp(_5120 + ((_4465 * _4465) / ((_5117 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5130 = _5120;
                        }
                        float _5131 = _5130 * _5130;
                        float _5152 = (((_5115 * _5131) - _5115) * _5115) + 1.0;
                        float _5158 = 1.0 - _5117;
                        float _5159 = _5158 * _5158;
                        float _5161 = (_5158 * _5159) * _5159;
                        float _5185 = 1.0 - _2544;
                        float _5192 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5185 * (1.04997003078460693359375 + (_5185 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5185))))));
                        float _5193 = 1.0 - _5192;
                        vec3 _5196 = _2805 + ((vec3(1.0) - _2805) * 0.0476190485060214996337890625);
                        vec3 _5217 = ((clamp((spvNMin(((_2805 * (1.0 - _5161)) + vec3(_5161)) * (((_5131 / (_5152 * _5152)) * _583.y) * (0.5 / (((_5113 * sqrt(((((-_5119) * _5131) + _5119) * _5119) + _5131)) + (_5119 * sqrt(((((-_5113) * _5131) + _5113) * _5113) + _5131))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5196 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5119, _2544) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5113, _2544) * 0.96875) + vec2(0.015625), 0.0).x) * _5192) / _5193)) * _5196) / (vec3(1.0) - (_5196 * _5193)))) * _575.z, vec3(0.0), vec3(1000.0)) * _4511) + ((_2801 * _574.z) * _4511)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622].xyz * _4657) * _5079) * _3772);
                        _5218 = _5217;
                    }
                    else
                    {
                        _5218 = vec3(0.0);
                    }
                    _5219 = _3594;
                    _5220 = _5218;
                }
                else
                {
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                    float _4427;
                    do
                    {
                        if (_565.z > 0.5)
                        {
                            _4427 = 1.0;
                            break;
                        }
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3622];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                        vec2 _680 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xy;
                        float _3805 = (0.5 + (0.5 * _680.y)) - abs(_680.x);
                        float _3806 = _680.y - _3805;
                        float _3813 = abs(spvNMax((1.0 - abs(_3805)) - abs(_3806), 0.00048828125));
                        vec3 _3817 = normalize(vec3(_3805, _3806, (_680.x >= 0.0) ? _3813 : (-_3813)));
                        vec3 _3819 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xyz - _2233;
                        float _3820 = dot(_3819, _3819);
                        vec3 _3822 = _3819 * inversesqrt(_3820);
                        int _3827 = int(_566.w);
                        vec3 _3829 = (_3817 * _569.z) * 0.5;
                        vec3 _3830 = _3819 - _3829;
                        vec3 _3831 = _3819 + _3829;
                        bool _3836 = (uint(_571.w) & 1u) == 0u;
                        bool _3842 = _3836 || ((uint(_568.w) & 2u) != 0u);
                        bool _3846 = (!_3836) && (_569.z > 0.0);
                        float _3859;
                        if (_3846)
                        {
                            _3859 = 1.0 / ((((length(_3830) * length(_3831)) + dot(_3830, _3831)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3859 = 1.0;
                        }
                        float _3881;
                        if (_567.w < 0.0)
                        {
                            float _3875 = _3820 * (_570.w * _570.w);
                            float _3878 = clamp(1.0 - (_3875 * _3875), 0.0, 1.0);
                            _3881 = mix(1.0 / (_3820 + 1.0), _3859, float(_3846)) * (_3878 * _3878);
                        }
                        else
                        {
                            vec3 _3864 = _3819 * _570.w;
                            _3881 = _3859 * pow(1.0 - clamp(dot(_3864, _3864), 0.0, 1.0), _567.w);
                        }
                        vec2 _679 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].zw;
                        float _3890 = clamp((dot(_3822, -_3817) - _679.x) * _679.y, 0.0, 1.0);
                        float _3894 = _3881 * mix(1.0, _3890 * _3890, float(_3836));
                        float _4004;
                        if ((!_3846) && (_3827 >= 0))
                        {
                            uint _3900 = uint(_3827);
                            vec2 _3997;
                            SPIRV_CROSS_BRANCH
                            if (_3836)
                            {
                                vec4 _3986 = vec4(_2233, 1.0) * LightCookieCB.lightCookieMatrices[_3900];
                                vec4 _672 = _3986;
                                _3997 = LightCookieCB.lightCookieData[_3900].xy + (clamp(_3986.xy / vec2(_672.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3900].zw);
                            }
                            else
                            {
                                vec4 _677 = LightCookieCB.lightCookieData[_3900];
                                vec3 _3914 = (LightCookieCB.lightCookieMatrices[_3900] * vec4(-_3819, 0.0)).xyz;
                                vec3 _678 = _3914;
                                vec3 _674 = _3914;
                                vec3 _673 = abs(_3914);
                                uint _3924 = uint(int(_673.y > _673.x));
                                uint _3930 = (_673.z > _673[_3924]) ? 2u : _3924;
                                uint _3936 = (_3930 * 2u) + uint(_674[_3930] < 0.0);
                                float _3940 = abs(_678[_3936 / 2u]);
                                ivec2 _675 = _521[_3936];
                                vec2 _676 = _522[_3936];
                                float _3964 = 0.5 - (0.000244140625 / _677.w);
                                _3997 = LightCookieCB.lightCookieData[_3900].xy + (clamp(vec2((float(_3936) + ((((_678[uint(_675.x)] * _676.x) / _3940) * _3964) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_678[uint(_675.y)] * _676.y) / _3940) * _3964)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3900].zw);
                            }
                            _4004 = _3894 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3997, 0.0).x;
                        }
                        else
                        {
                            _4004 = _3894;
                        }
                        float _4426;
                        if (_4004 > 0.0)
                        {
                            vec4 _573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                            vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                            int _4070;
                            if (_3842)
                            {
                                _4070 = int(_572.x);
                            }
                            else
                            {
                                uint _4014 = floatBitsToUint(_573.w);
                                uint _4017 = floatBitsToUint(_572.x);
                                vec3 _4018 = _2233 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xyz;
                                vec3 _670 = _4018;
                                vec3 _671 = abs(_4018);
                                int _4064;
                                if ((_671.x > _671.y) && (_671.x > _671.z))
                                {
                                    _4064 = int((_670.x > 0.0) ? (_4014 >> 24u) : ((_4014 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4055;
                                    if (_671.y > _671.z)
                                    {
                                        _4055 = int((_670.y > 0.0) ? ((_4014 >> 8u) & 255u) : (_4014 & 255u));
                                    }
                                    else
                                    {
                                        _4055 = int((_670.z > 0.0) ? ((_4017 >> 8u) & 255u) : (_4017 & 255u));
                                    }
                                    _4064 = _4055;
                                }
                                _4070 = (_4064 < 80) ? _4064 : (-1);
                            }
                            vec4 _4087 = vec4((_2233 - ((-_3822) * ShadowData.PunctualLightShadowParams[_4070].x)) + (_554 * (ShadowData.PunctualLightShadowParams[_4070].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4070];
                            vec4 _668 = _4087;
                            float _4089 = _668.w;
                            vec3 _4092 = _4087.xyz / vec3(_4089);
                            vec4 _4093 = vec4(_4092.x, _4092.y, _4092.z, _4087.w);
                            _668 = _4093;
                            vec2 _4094 = _4092.xy;
                            vec2 _4101 = (_4094 * (ShadowData.PunctualLightShadowParams2[_4070].zw - ShadowData.PunctualLightShadowParams2[_4070].xy)) + ShadowData.PunctualLightShadowParams2[_4070].xy;
                            vec3 _4103 = _4092.xyz;
                            bvec3 _4104 = lessThanEqual(_4103, vec3(0.0));
                            bvec3 _4105 = greaterThanEqual(_4103, vec3(1.0));
                            vec4 _667 = vec4(_4101.x, _4101.y, _4093.z, _4093.w);
                            vec2 _4120 = _4101.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4122 = floor(_4120 + vec2(0.5));
                            vec2 _658 = _4120 - _4122;
                            float _4126 = _658.x + 0.5;
                            float _4128 = (_4126 * _4126) * 0.5;
                            float _4129 = _4128 - _658.x;
                            _656.x = _4129;
                            _657.x = _4129;
                            _656.w = _4128;
                            _657.w = _4128;
                            _657.y = 1.0 - _658.x;
                            float _4136 = spvNMin(_658.x, 0.0);
                            _656.y = _657.y - (_4136 * _4136);
                            _657.z = _658.x + 1.0;
                            float _4143 = spvNMax(_658.x, 0.0);
                            _656.z = _657.z - (_4143 * _4143);
                            _659.x = 0.1599999964237213134765625 * _656.x;
                            _659.y = 0.1599999964237213134765625 * _657.y;
                            _659.z = 0.1599999964237213134765625 * (_656.y + 1.0);
                            _660.x = 0.1599999964237213134765625 * (_656.z + 1.0);
                            _660.y = 0.1599999964237213134765625 * _657.z;
                            _660.z = 0.1599999964237213134765625 * _656.w;
                            float _4170 = _658.y + 0.5;
                            float _4172 = (_4170 * _4170) * 0.5;
                            float _4173 = _4172 - _658.y;
                            _654.x = _4173;
                            _655.x = _4173;
                            _654.w = _4172;
                            _655.w = _4172;
                            _655.y = 1.0 - _658.y;
                            float _4180 = spvNMin(_658.y, 0.0);
                            _654.y = _655.y - (_4180 * _4180);
                            _655.z = _658.y + 1.0;
                            float _4187 = spvNMax(_658.y, 0.0);
                            _654.z = _655.z - (_4187 * _4187);
                            _661.x = 0.1599999964237213134765625 * _654.x;
                            _661.y = 0.1599999964237213134765625 * _655.y;
                            _661.z = 0.1599999964237213134765625 * (_654.y + 1.0);
                            _662.x = 0.1599999964237213134765625 * (_654.z + 1.0);
                            _662.y = 0.1599999964237213134765625 * _655.z;
                            _662.z = 0.1599999964237213134765625 * _654.w;
                            vec3 _4222 = vec3(_659.xz, _660.y) + vec3(_659.y, _660.xz);
                            vec3 _663 = _4222;
                            vec3 _4233 = vec3(_661.xz, _662.y) + vec3(_661.y, _662.xz);
                            vec3 _664 = _4233;
                            vec3 _665 = ((vec3(_659.y, _660.xz) / _4222) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _666 = ((vec3(_661.y, _662.xz) / _4233) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4247 = _4122 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4367 = (((((_663.x * _664.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.x, _666.x), _545).xy, _667.z), 0.0)) + ((_663.y * _664.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.y, _666.x), _545).xy, _667.z), 0.0))) + ((_663.z * _664.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.z, _666.x), _545).xy, _667.z), 0.0))) + ((_663.x * _664.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.x, _666.y), _545).xy, _667.z), 0.0))) + ((_663.y * _664.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.y, _666.y), _545).xy, _667.z), 0.0));
                            float _4404 = (any(bvec3(_4104.x || _4105.x, _4104.y || _4105.y, _4104.z || _4105.z)) || ((floatBitsToUint(_668.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4367 + ((_663.z * _664.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.z, _666.y), _545).xy, _667.z), 0.0))) + ((_663.x * _664.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.x, _666.z), _545).xy, _667.z), 0.0))) + ((_663.y * _664.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.y, _666.z), _545).xy, _667.z), 0.0))) + ((_663.z * _664.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4247 + vec2(_665.z, _666.z), _545).xy, _667.z), 0.0)));
                            vec4 _669 = _4093;
                            vec2 _653 = spvNMin(_4094, vec2(1.0) - _4094);
                            _4426 = (_4070 >= 0) ? mix(1.0, _4404, _3842 ? spvNMin(ShadowData.PunctualLightShadowParams[_4070].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4070].z - _669.w) * 0.25, spvNMin(_653.x, _653.y)))) : ShadowData.PunctualLightShadowParams[_4070].w) : 1.0;
                        }
                        else
                        {
                            _4426 = 1.0;
                        }
                        _4427 = _4426;
                        break;
                    } while(false);
                    _5219 = _3594 * _4427;
                    _5220 = vec3(0.0);
                }
                _3607 = _5219;
                _3610 = _3609 + _5220;
            }
            _3591 = _3590 + _3609;
        }
        _5223 = _3590 * _3593;
        break;
    } while(false);
    vec3 _5236;
    do
    {
        if (_2270)
        {
            _5236 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2233;
            break;
        }
        else
        {
            mat4 _624 = _TransformVariables.ViewMatrix;
            _5236 = _624[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5237 = normalize(_5236);
    float _5240 = spvNMax(0.0, dot(_554, _5237));
    vec3 _623 = _2805;
    vec4 _5242 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2544) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _621 = _5242;
    vec2 _622 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_621.x * _621.x, exp2((-9.27999973297119140625) * _5240)) * _621.x) + _621.y)) + _5242.zw;
    vec3 _5280 = _2233 + (_554 * 0.25);
    vec3 _5290 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _611 = _5280 - (ShaderVariablesGlobal.IVParam0.xyz + (_5290 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5301 = _611.x;
    float _5304 = _611.z;
    float _5308 = _611.y;
    float _5316 = spvNMax(clamp((spvNMax(abs(_5301), abs(_5304)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5308) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5678;
    vec4 _5679;
    vec4 _5680;
    float _5681;
    float _5682;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5316 < 1.0))
    {
        _611 = _5280 - (ShaderVariablesGlobal.IVParam0.xyz + (_5290 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5330 = _611.x;
        float _5332 = _611.z;
        float _5335 = _611.y;
        float _5343 = spvNMax(clamp((spvNMax(abs(_5330), abs(_5332)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5335) - 13.0) * 0.5, 0.0, 1.0));
        float _5439;
        vec4 _5440;
        vec4 _5441;
        vec4 _5442;
        if (_5343 < 1.0)
        {
            vec3 _5352 = ((_5280 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5354 = _5352 - floor(_5352);
            vec3 _612 = _5354;
            vec3 _613 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5354, 0.0).xyz;
            float _5360 = 1.0 - _5343;
            float _5365 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _612.y = clamp(_612.y, _5365, 1.0 - _5365);
            vec4 _5378 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_612.x, _612.y * 0.3333333432674407958984375, _612.z), 0.0);
            vec4 _614 = _5378;
            _5439 = _5316 + (_614.w * _5360);
            _5440 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.z, _613.z) * _5360;
            _5441 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_612.x, (_612.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _612.z), 0.0).xyz * 4.0) - vec3(2.0)) * _613.y, _613.y) * _5360;
            _5442 = vec4(((_5378.xyz * 4.0) - vec3(2.0)) * _613.x, _613.x) * _5360;
        }
        else
        {
            _5439 = _5316;
            _5440 = vec4(0.0);
            _5441 = vec4(0.0);
            _5442 = vec4(0.0);
        }
        _611 = _5280 - (ShaderVariablesGlobal.IVParam0.xyz + (_5290 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5462 = spvNMax(clamp((spvNMax(abs(_611.x), abs(_611.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_611.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5562;
        vec4 _5563;
        vec4 _5564;
        vec4 _5565;
        if (_5462 < 1.0)
        {
            vec3 _5471 = ((_5280 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5473 = _5471 - floor(_5471);
            vec3 _615 = _5473;
            vec3 _616 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5473, 0.0).xyz;
            float _5480 = _5343 * (1.0 - _5462);
            float _5485 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _615.y = clamp(_615.y, _5485, 1.0 - _5485);
            vec4 _5498 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_615.x, _615.y * 0.3333333432674407958984375, _615.z), 0.0);
            vec4 _617 = _5498;
            _5562 = _5439 + (_617.w * _5480);
            _5563 = _5440 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.z, _616.z) * _5480);
            _5564 = _5441 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_615.x, (_615.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _615.z), 0.0).xyz * 4.0) - vec3(2.0)) * _616.y, _616.y) * _5480);
            _5565 = _5442 + (vec4(((_5498.xyz * 4.0) - vec3(2.0)) * _616.x, _616.x) * _5480);
        }
        else
        {
            _5562 = _5439;
            _5563 = _5440;
            _5564 = _5441;
            _5565 = _5442;
        }
        vec4 _5668;
        vec4 _5669;
        vec4 _5670;
        float _5671;
        if (_5462 > 0.0)
        {
            vec3 _5574 = ((_5280 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5577 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5579 = clamp(_5574 - floor(_5574), _5577, vec3(1.0) - _5577);
            vec3 _618 = _5579;
            vec3 _619 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5579, 0.0).xyz;
            float _5586 = _5462 * (1.0 - _5316);
            float _5591 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _618.y = clamp(_618.y, _5591, 1.0 - _5591);
            vec4 _5604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_618.x, _618.y * 0.3333333432674407958984375, _618.z), 0.0);
            vec4 _620 = _5604;
            _5668 = _5563 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.z, _619.z) * _5586);
            _5669 = _5564 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_618.x, (_618.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _618.z), 0.0).xyz * 4.0) - vec3(2.0)) * _619.y, _619.y) * _5586);
            _5670 = _5565 + (vec4(((_5604.xyz * 4.0) - vec3(2.0)) * _619.x, _619.x) * _5586);
            _5671 = _5562 + (_620.w * _5586);
        }
        else
        {
            _5668 = _5563;
            _5669 = _5564;
            _5670 = _5565;
            _5671 = _5562;
        }
        float _5674 = clamp((_5671 * 2.0) - 1.0, 0.0, 1.0);
        _5678 = _5668;
        _5679 = _5669;
        _5680 = _5670;
        _5681 = _5674 - _5316;
        _5682 = (_5674 + _5316) * 0.5;
    }
    else
    {
        _5678 = vec4(0.0);
        _5679 = vec4(0.0);
        _5680 = vec4(0.0);
        _5681 = 0.0;
        _5682 = 1.0;
    }
    vec4 _5702 = _5680 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5682, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5682) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5681) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5682, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5682) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5681) * 0.375));
    vec4 _5722 = _5679 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5682, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5682) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5681) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5682, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5682) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5681) * 0.375));
    vec4 _5742 = _5678 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5682, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5682) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5681) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5682, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5682) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5681) * 0.375));
    vec4 _586 = _5702;
    vec4 _585 = _5722;
    vec4 _584 = _5742;
    float _5748 = spvNMax(0.0, dot(_5702.xyz, _554) + _586.w);
    float _5754 = spvNMax(0.0, dot(_5722.xyz, _554) + _585.w);
    float _5760 = spvNMax(0.0, dot(_5742.xyz, _554) + _584.w);
    vec3 _6090;
    do
    {
        vec2 _608 = _3563;
        vec2 _609 = _3564;
        if ((_609.x > 128.0) || (_609.y > 128.0))
        {
            _6090 = vec3(0.0);
            break;
        }
        uint _5794 = uint((int(floor(_608.x + 128.0) * 0.125) * 32) + int(floor(_608.y + 128.0) * 0.125));
        vec4 _610 = vec4(_5748, _5754, _5760, 1.0);
        _610.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5803 = reflect(-_5237, _554);
        vec4 _5807 = vec4(_2233, 1.0);
        float _5815 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2544, 0.001000000047497451305389404296875))));
        float _5819 = dot(_610.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5821;
        float _5824;
        uint _5826;
        _5821 = vec3(0.0);
        _5824 = 1.0;
        _5826 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5794];
        uint _5827;
        vec3 _601;
        vec3 _603;
        vec3 _5822;
        float _5825;
        bool _5829;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5829 = _5824 > 0.00999999977648258209228515625;
            if ((_5826 != 0u) && _5829)
            {
                uint _5833 = uint(findLSB(_5826));
                _5827 = _5826 ^ (1u << (_5833 & 31u));
                vec4 _589 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_16;
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_80;
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_96;
                _603.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_32, _5807);
                _603.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_48, _5807);
                _603.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_64, _5807);
                vec3 _5857 = abs(_603);
                if (all(lessThanEqual(_5857, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_16.xyz)))
                {
                    vec3 _5869 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _604 = _5869 * _5869;
                    vec3 _5871 = _5857 * 0.100000001490116119384765625;
                    vec3 _605 = _5871 * _5871;
                    vec3 _606 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_80.xyz;
                    vec3 _607 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_16.xyz - _5857) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_80.xyz;
                    _607.x = spvNMin(_607.x, spvNMin(_607.y, _607.z));
                    vec3 _5943;
                    SPIRV_CROSS_BRANCH
                    if (_587.x == 1.0)
                    {
                        _601.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_32.xyz, _5803);
                        _601.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_48.xyz, _5803);
                        _601.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_64.xyz, _5803);
                        vec3 _602 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_16.xyz) - _603) / _601, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_16.xyz - _603) / _601, greaterThan(_601, vec3(0.0)));
                        _5943 = _603 + (_601 * spvNMin(spvNMin(_602.x, _602.y), _602.z));
                    }
                    else
                    {
                        _5943 = _5803;
                    }
                    vec3 _5944 = normalize(_5943);
                    vec3 _5947 = vec3(ivec3(sign(_5944)));
                    vec3 _599 = _5944 / vec3(dot(_5944, _5947));
                    if (_599.z < 0.0)
                    {
                        vec3 _600 = abs(_599);
                        vec2 _5966 = _5947.xy * vec2(1.0 - _600.y, 1.0 - _600.x);
                        _599 = vec3(_5966.x, _5966.y, _599.z);
                    }
                    float _5993 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5833].Stripped_0, vec4(_554, 1.0))));
                    float _6007 = clamp((_607.x * _587.y) + (((((_604.x - ((_605.x + _605.y) + _605.z)) * _606.x) * _606.x) * (1.0 - _587.y)) * 100.0), 0.0, 1.0) * _587.w;
                    _5822 = _5821 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_599.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _589.w), _5815).xyz * _588.w) * ((((((clamp(abs(_5819 / _5993), 0.0, 1.0) * 2.0) + _5819) / (2.0 + _5993)) - 1.0) * _610.w) + 1.0)) * _6007) * _5824);
                    _5825 = _5824 * (1.0 - _6007);
                }
                else
                {
                    _5822 = _5821;
                    _5825 = _5824;
                }
                _5821 = _5822;
                _5824 = _5825;
                _5826 = _5827;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6081;
        if (_5829)
        {
            vec3 _6015 = normalize(_5803);
            vec3 _6018 = vec3(ivec3(sign(_6015)));
            vec3 _597 = _6015 / vec3(dot(_6015, _6018));
            if (_597.z < 0.0)
            {
                vec3 _598 = abs(_597);
                vec2 _6037 = _6018.xy * vec2(1.0 - _598.y, 1.0 - _598.x);
                _597 = vec3(_6037.x, _6037.y, _597.z);
            }
            float _6066 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_554, 1.0))));
            _6081 = _5821 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_597.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5815).xyz * ((((((clamp(abs(_5819 / _6066), 0.0, 1.0) * 2.0) + _5819) / (2.0 + _6066)) - 1.0) * _610.w) + 1.0)) * _5824);
        }
        else
        {
            _6081 = _5821;
        }
        _6090 = (((_6081 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2805 * _622.x) + vec3(clamp(50.0 * _623.y, 0.0, 1.0) * _622.y))) * clamp((pow(abs(_5240 + _2545), exp2(((-16.0) * _2544) - 1.0)) - 1.0) + _2545, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6097 = _2233 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6098 = dot(_6097, _6097);
    float _6100 = inversesqrt(spvNMax(_6098, 9.9999999392252902907785028219223e-09));
    float _6101 = _6098 * _6100;
    vec3 _6102 = _6097 * _6100;
    vec3 _596 = _2233;
    float _6124 = spvNMax(0.00999999977648258209228515625, (_596.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6140 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6101 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6124)) / _6124) * exp((_596.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6143 = dot(_6102, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6149 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6153 = (1.0 + _6149) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6143);
    vec2 _595 = vec2(0.0596831031143665313720703125 * (1.0 + (_6143 * _6143)), (1.0 - _6149) / spvNMax((12.56637096405029296875 * _6153) * sqrt(_6153), 0.001000000047497451305389404296875));
    vec3 _593 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _594 = _6097;
    float _6196 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _594.y);
    float _6220 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _594.y);
    float _6231 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_593.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6196) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6196)) / _6196) : (0.693147182464599609375 - (0.2402265071868896484375 * _6196)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_593.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6220) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6220)) / _6220) : (0.693147182464599609375 - (0.2402265071868896484375 * _6220))));
    float _6253 = clamp((_6101 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6256 = clamp((spvNMax(clamp(exp2(-(_6231 * _6101)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6101 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6253, 0.0, 1.0);
    vec3 _6293 = (clamp(((((_2768 * UnityPerMaterial.ParallaxIntensity) + _721.xyz) + _5223) + (((vec3(_5748, _5754, _5760) * _2801) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2545)) + _6090, vec3(0.0), vec3(255.0)) * vec3(dot(_6140 * _6256, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _595.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _595.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6140)) * _6256) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6256)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6102, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6231 * spvNMax(_6101 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6253))));
    vec3 _825 = _2837;
    float _6304 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2841) + (-1.0))));
    vec3 _6306 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2793);
    float _6307 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2793);
    vec3 _6315 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_825.z) < 0.999000012874603271484375)), _2837));
    float _6317 = distance(_2233, _2793);
    vec3 _6321 = cross(_6315, _6306);
    vec3 _6322 = -_6306;
    vec3 _6326 = vec3(cos(_6304));
    float _6329 = sin(_6304);
    vec3 _6333 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6306 * _6307);
    vec3 _6336 = cross(cross(_2837, _6315), _6306);
    vec4 _6350 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6306 * (_6317 + _6307))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6350;
    float _6352 = _590.w;
    vec2 _6355 = _6350.xy / vec2(_6352);
    _590 = vec4(_6355.x, _6355.y, _6350.z, _6350.w);
    vec2 _6360 = ((_6355.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6366 = vec4((_6333 + ((mix(_6321 * dot(_6321, _6322), _6322, _6326) + (cross(_6321, _6322) * _6329)) * _6317)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6366;
    float _6368 = _591.w;
    vec2 _6371 = _6366.xy / vec2(_6368);
    _591 = vec4(_6371.x, _6371.y, _6366.z, _6366.w);
    vec4 _6382 = vec4((_6333 + ((mix(_6336 * dot(_6336, _6322), _6322, _6326) + (cross(_6336, _6322) * _6329)) * _6317)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _592 = _6382;
    float _6384 = _592.w;
    vec2 _6387 = _6382.xy / vec2(_6384);
    _592 = vec4(_6387.x, _6387.y, _6382.z, _6382.w);
    vec4 _6408 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6409 = _6408.x;
    vec3 _826 = _6293;
    _5 = vec4(_6293 * (1.0 / (spvNMax(spvNMax(_826.x, _826.y), _826.z) + 1.0)), _6409);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6360, ((_6371.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6360, ((_6387.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2841), 0.0, 0.0, step(0.00999999977648258209228515625, _6409));
}
