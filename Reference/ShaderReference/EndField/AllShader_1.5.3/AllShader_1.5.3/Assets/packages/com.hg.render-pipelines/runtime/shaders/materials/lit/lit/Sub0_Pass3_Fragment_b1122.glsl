// Stage: Fragment  Blob: 1122  ParamBlob: 940  Language: glsl
// Keywords: _LAYERBLEND_TOP _PARALLAX_MAP

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

vec2 _516;
const vec2 _517[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _518[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _519[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _520[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _521[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _544;

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

layout(set = 1, binding = 13, std140) uniform type_UnityPerMaterial
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

layout(set = 3, binding = 1) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearRepeat_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_TrilinearClamp_ParallaxMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointMirror_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 12) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 10) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 11) uniform texture2D _Layer1BaseMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _822 = uvec2(gl_FragCoord.xy);
    uint _842 = ((_822.x * uint(_RTRCBuffer.RTRParam0.y)) + _822.y) * 2u;
    uint _845 = _842 + 1u;
    uint _848 = _RTRVisibilityBuffer_1.Stripped_0[_842] >> 18u;
    vec2 _821 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_845] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_845] & 16383u).x);
    vec3 _866 = vec3((1.0 - _821.x) - _821.y, _821.x, _821.y);
    vec4 _2231;
    vec4 _2232;
    vec4 _2233;
    vec3 _2234;
    vec2 _2235;
    vec2 _2236;
    vec2 _2237;
    vec3 _2238;
    vec4 _2239;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_848] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _823 = _866;
        uint _896 = (_RTRVisibilityBuffer_1.Stripped_0[_842] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_112;
        uint _897 = _896 * 3u;
        uvec3 _811 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_108 == 2u)
        {
            uint _922 = _897 >> 1u;
            uintPointer _927 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t(_922 * 4u));
            uintPointer _933 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t((_922 + 1u) * 4u));
            bool _935 = (_897 & 1u) == 0u;
            uint _937 = _927.value >> 16u;
            _811.x = _935 ? (_927.value & 65535u) : _937;
            uint _940 = _933.value & 65535u;
            _811.y = _935 ? _937 : _940;
            _811.z = _935 ? _940 : (_933.value >> 16u);
        }
        else
        {
            _811.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t(_896 * 12u)).value;
            _811.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t((_897 + 1u) * 4u)).value;
            _811.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_96 + uint64_t((_897 + 2u) * 4u)).value;
        }
        uint _946 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_116 & 2147483647u;
        _811.x += _946;
        _811.y += _946;
        _811.z += _946;
        uint _964[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_104 >> 24u) & 255u);
        uint _812[4] = _964;
        uvec4 _806 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 13u) & 7u);
        uint _974 = _806.x;
        _806.x = clamp(_806.x, 0u, 3u);
        uvec3 _807 = (_811 * uvec3(_812[_806.x] >> 2u)) + uvec3(_806.y >> 2u);
        vec3 _1132;
        vec3 _1133;
        vec3 _1134;
        if (_806.z == 0u)
        {
            _1132 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.z * 4u)).value;
            _1133 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.y * 4u)).value;
            _1134 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.x * 4u)).value;
        }
        else
        {
            vec3 _1108;
            vec3 _1109;
            vec3 _1110;
            if (_806.z == 1u)
            {
                vec2 _808 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.x * 4u)).value;
                uint _1009 = floatBitsToUint(_808.x);
                uint _1012 = floatBitsToUint(_808.y);
                vec2 _803;
                _803.x = unpackHalf2x16(_1009).x;
                _803.y = unpackHalf2x16(_1009 >> 16u).x;
                vec2 _804 = _803;
                vec2 _802;
                _802.x = unpackHalf2x16(_1012).x;
                _802.y = unpackHalf2x16(_1012 >> 16u).x;
                vec2 _805 = _802;
                vec2 _809 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.y * 4u)).value;
                uint _1045 = floatBitsToUint(_809.x);
                uint _1048 = floatBitsToUint(_809.y);
                vec2 _799;
                _799.x = unpackHalf2x16(_1045).x;
                _799.y = unpackHalf2x16(_1045 >> 16u).x;
                vec2 _800 = _799;
                vec2 _798;
                _798.x = unpackHalf2x16(_1048).x;
                _798.y = unpackHalf2x16(_1048 >> 16u).x;
                vec2 _801 = _798;
                vec2 _810 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_974] + uint64_t(_807.z * 4u)).value;
                uint _1081 = floatBitsToUint(_810.x);
                uint _1084 = floatBitsToUint(_810.y);
                vec2 _795;
                _795.x = unpackHalf2x16(_1081).x;
                _795.y = unpackHalf2x16(_1081 >> 16u).x;
                vec2 _796 = _795;
                vec2 _794;
                _794.x = unpackHalf2x16(_1084).x;
                _794.y = unpackHalf2x16(_1084 >> 16u).x;
                vec2 _797 = _794;
                _1108 = vec3(_796.x, _796.y, _797.x);
                _1109 = vec3(_800.x, _800.y, _801.x);
                _1110 = vec3(_804.x, _804.y, _805.x);
            }
            else
            {
                _1108 = vec3(0.0);
                _1109 = vec3(0.0);
                _1110 = vec3(0.0);
            }
            _1132 = _1108;
            _1133 = _1109;
            _1134 = _1110;
        }
        vec4 _1138 = vec4(_1134, 1.0);
        vec4 _1146 = vec4(_1133, 1.0);
        vec4 _1154 = vec4(_1132, 1.0);
        uint _813[4] = _964;
        uvec4 _789 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 13u) & 7u);
        uvec3 _790 = (_811 * uvec3(_813[_789.x] >> 2u)) + uvec3(_789.y >> 2u);
        vec2 _1392;
        vec2 _1393;
        vec2 _1394;
        if ((_789.z == 0u) && (_789.w == 2u))
        {
            _1392 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value;
            _1393 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value;
            _1394 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value;
        }
        else
        {
            vec2 _1368;
            vec2 _1369;
            vec2 _1370;
            if ((_789.z == 0u) && (_789.w == 4u))
            {
                _1368 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value.xy);
                _1369 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value.xy);
                _1370 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1335;
                vec2 _1336;
                vec2 _1337;
                if ((_789.z == 1u) && (_789.w == 2u))
                {
                    uint _1294 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value);
                    vec2 _782;
                    _782.x = unpackHalf2x16(_1294).x;
                    _782.y = unpackHalf2x16(_1294 >> 16u).x;
                    uint _1310 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value);
                    vec2 _781;
                    _781.x = unpackHalf2x16(_1310).x;
                    _781.y = unpackHalf2x16(_1310 >> 16u).x;
                    uint _1326 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value);
                    vec2 _780;
                    _780.x = unpackHalf2x16(_1326).x;
                    _780.y = unpackHalf2x16(_1326 >> 16u).x;
                    _1335 = _780;
                    _1336 = _781;
                    _1337 = _782;
                }
                else
                {
                    vec2 _1284;
                    vec2 _1285;
                    vec2 _1286;
                    if ((_789.z == 1u) && (_789.w == 4u))
                    {
                        vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.x * 4u)).value;
                        uint _1224 = floatBitsToUint(_791.x);
                        vec2 _787;
                        _787.x = unpackHalf2x16(_1224).x;
                        _787.y = unpackHalf2x16(_1224 >> 16u).x;
                        vec2 _788 = _787;
                        vec2 _792 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.y * 4u)).value;
                        uint _1247 = floatBitsToUint(_792.x);
                        vec2 _785;
                        _785.x = unpackHalf2x16(_1247).x;
                        _785.y = unpackHalf2x16(_1247 >> 16u).x;
                        vec2 _786 = _785;
                        vec2 _793 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_789.x] + uint64_t(_790.z * 4u)).value;
                        uint _1270 = floatBitsToUint(_793.x);
                        vec2 _783;
                        _783.x = unpackHalf2x16(_1270).x;
                        _783.y = unpackHalf2x16(_1270 >> 16u).x;
                        vec2 _784 = _783;
                        _1284 = vec2(_784.x, _784.y);
                        _1285 = vec2(_786.x, _786.y);
                        _1286 = vec2(_788.x, _788.y);
                    }
                    else
                    {
                        _1284 = _516;
                        _1285 = _516;
                        _1286 = _516;
                    }
                    _1335 = _1284;
                    _1336 = _1285;
                    _1337 = _1286;
                }
                _1368 = _1335;
                _1369 = _1336;
                _1370 = _1337;
            }
            _1392 = _1368;
            _1393 = _1369;
            _1394 = _1370;
        }
        uint _1406 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[0] >> 16u;
        uint _814[4] = _964;
        vec3 _815 = _866;
        uvec4 _772 = uvec4(_1406 & 3u, (_1406 >> 2u) & 127u, (_1406 >> 9u) & 15u, (_1406 >> 13u) & 7u);
        uvec4 _773 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[1] >> 13u) & 7u);
        uvec3 _774 = (_811 * uvec3(_814[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        uvec3 _775 = (_811 * uvec3(_814[_773.x] >> 2u)) + uvec3(_773.y >> 2u);
        vec3 _1460 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value);
        vec3 _776 = _1460;
        vec4 _1845;
        vec4 _1846;
        vec4 _1847;
        vec3 _1848;
        vec3 _1849;
        vec3 _1850;
        if ((floatBitsToUint(_776.x) & 1073741824u) > 0u)
        {
            vec3 _777 = _1460;
            uint _1542 = floatBitsToUint(_777.x);
            vec4 _767 = vec4(float((_1542 << 22u) >> 22u), float((_1542 << 12u) >> 22u), float((_1542 << 2u) >> 22u), float((_1542 >> 31u) & 1u));
            _767.x = (_767.x >= 512.0) ? (_767.x - 1024.0) : _767.x;
            _767.y = (_767.y >= 512.0) ? (_767.y - 1024.0) : _767.y;
            _767.z = (_767.z >= 512.0) ? (_767.z - 1024.0) : _767.z;
            vec3 _768 = vec3(_767.x, _767.y, 0.0) * 0.001956947147846221923828125;
            _768.z = (1.0 - abs(_768.x)) - abs(_768.y);
            float _1590 = _768.z;
            vec3 _1593 = _768;
            vec2 _1602 = mix(_1593.xy, (vec2(1.0) - abs(_1593.yx)) * ((step(vec2(0.0), _1593.xy) * 2.0) - vec2(1.0)), bvec2(_1590 < 0.0));
            vec3 _1604 = normalize(vec3(_1602.x, _1602.y, _1593.z));
            _768 = _1604;
            float _1606 = _767.z * 0.001956947147846221923828125;
            vec3 _1609 = _1604.yzx - _1604.zxy;
            vec3 _1613 = normalize(_1609 - vec3(dot(_1609, _1604)));
            mat2x3 _770;
            _770[0u] = _1613;
            _770[1u] = normalize(cross(_1604, _1613));
            float _1619 = (_1606 < 0.0) ? (-1.0) : 1.0;
            vec2 _771;
            _771.x = 1.0 - ((_1606 * _1619) * 2.0);
            _771.y = _1619 * (1.0 - abs(_771.x));
            vec2 _1629 = _771;
            vec2 _1630 = normalize(_1629);
            _771 = _1630;
            vec3 _1632 = _770 * _1630;
            vec4 _769;
            _769 = vec4(_1632.x, _1632.y, _1632.z, _769.w);
            _769.w = (_767.w * 2.0) - 1.0;
            vec3 _778 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value);
            uint _1644 = floatBitsToUint(_778.x);
            vec4 _762 = vec4(float((_1644 << 22u) >> 22u), float((_1644 << 12u) >> 22u), float((_1644 << 2u) >> 22u), float((_1644 >> 31u) & 1u));
            _762.x = (_762.x >= 512.0) ? (_762.x - 1024.0) : _762.x;
            _762.y = (_762.y >= 512.0) ? (_762.y - 1024.0) : _762.y;
            _762.z = (_762.z >= 512.0) ? (_762.z - 1024.0) : _762.z;
            vec3 _763 = vec3(_762.x, _762.y, 0.0) * 0.001956947147846221923828125;
            _763.z = (1.0 - abs(_763.x)) - abs(_763.y);
            float _1692 = _763.z;
            vec3 _1695 = _763;
            vec2 _1704 = mix(_1695.xy, (vec2(1.0) - abs(_1695.yx)) * ((step(vec2(0.0), _1695.xy) * 2.0) - vec2(1.0)), bvec2(_1692 < 0.0));
            vec3 _1706 = normalize(vec3(_1704.x, _1704.y, _1695.z));
            _763 = _1706;
            float _1708 = _762.z * 0.001956947147846221923828125;
            vec3 _1711 = _1706.yzx - _1706.zxy;
            vec3 _1715 = normalize(_1711 - vec3(dot(_1711, _1706)));
            mat2x3 _765;
            _765[0u] = _1715;
            _765[1u] = normalize(cross(_1706, _1715));
            float _1721 = (_1708 < 0.0) ? (-1.0) : 1.0;
            vec2 _766;
            _766.x = 1.0 - ((_1708 * _1721) * 2.0);
            _766.y = _1721 * (1.0 - abs(_766.x));
            vec2 _1731 = _766;
            vec2 _1732 = normalize(_1731);
            _766 = _1732;
            vec3 _1734 = _765 * _1732;
            vec4 _764;
            _764 = vec4(_1734.x, _1734.y, _1734.z, _764.w);
            _764.w = (_762.w * 2.0) - 1.0;
            vec3 _779 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value);
            uint _1746 = floatBitsToUint(_779.x);
            vec4 _757 = vec4(float((_1746 << 22u) >> 22u), float((_1746 << 12u) >> 22u), float((_1746 << 2u) >> 22u), float((_1746 >> 31u) & 1u));
            _757.x = (_757.x >= 512.0) ? (_757.x - 1024.0) : _757.x;
            _757.y = (_757.y >= 512.0) ? (_757.y - 1024.0) : _757.y;
            _757.z = (_757.z >= 512.0) ? (_757.z - 1024.0) : _757.z;
            vec3 _758 = vec3(_757.x, _757.y, 0.0) * 0.001956947147846221923828125;
            _758.z = (1.0 - abs(_758.x)) - abs(_758.y);
            float _1794 = _758.z;
            vec3 _1797 = _758;
            vec2 _1806 = mix(_1797.xy, (vec2(1.0) - abs(_1797.yx)) * ((step(vec2(0.0), _1797.xy) * 2.0) - vec2(1.0)), bvec2(_1794 < 0.0));
            vec3 _1808 = normalize(vec3(_1806.x, _1806.y, _1797.z));
            _758 = _1808;
            float _1810 = _757.z * 0.001956947147846221923828125;
            vec3 _1813 = _1808.yzx - _1808.zxy;
            vec3 _1817 = normalize(_1813 - vec3(dot(_1813, _1808)));
            mat2x3 _760;
            _760[0u] = _1817;
            _760[1u] = normalize(cross(_1808, _1817));
            float _1823 = (_1810 < 0.0) ? (-1.0) : 1.0;
            vec2 _761;
            _761.x = 1.0 - ((_1810 * _1823) * 2.0);
            _761.y = _1823 * (1.0 - abs(_761.x));
            vec2 _1833 = _761;
            vec2 _1834 = normalize(_1833);
            _761 = _1834;
            vec3 _1836 = _760 * _1834;
            vec4 _759;
            _759 = vec4(_1836.x, _1836.y, _1836.z, _759.w);
            _759.w = (_757.w * 2.0) - 1.0;
            _1845 = _759;
            _1846 = _764;
            _1847 = _769;
            _1848 = _1808;
            _1849 = _1706;
            _1850 = _1604;
        }
        else
        {
            vec3 _1494;
            vec3 _1495;
            vec3 _1496;
            if (_772.z == 0u)
            {
                _1494 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.z * 4u)).value;
                _1495 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.y * 4u)).value;
                _1496 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_772.x] + uint64_t(_774.x * 4u)).value;
            }
            else
            {
                _1494 = vec3(0.0, 1.0, 0.0);
                _1495 = vec3(0.0, 1.0, 0.0);
                _1496 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1523;
            vec4 _1524;
            vec4 _1525;
            if (_773.z == 0u)
            {
                _1523 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_773.x] + uint64_t(_775.z * 4u)).value;
                _1524 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_773.x] + uint64_t(_775.y * 4u)).value;
                _1525 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_773.x] + uint64_t(_775.x * 4u)).value;
            }
            else
            {
                _1523 = vec4(0.0, 0.0, 1.0, 1.0);
                _1524 = vec4(0.0, 0.0, 1.0, 1.0);
                _1525 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1845 = _1523;
            _1846 = _1524;
            _1847 = _1525;
            _1848 = _1494;
            _1849 = _1495;
            _1850 = _1496;
        }
        vec3 _1861 = ((_1850 * _815.x) + (_1849 * _815.y)) + (_1848 * _815.z);
        vec4 _1869 = ((_1847 * _815.x) + (_1846 * _815.y)) + (_1845 * _815.z);
        vec4 _816 = _1869;
        vec3 _1878 = _1869.xyz;
        vec2 _1897 = ((_1394 * _823.x) + (_1393 * _823.y)) + (_1392 * _823.z);
        uint _1898 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[2] >> 16u;
        uint _817[4] = _964;
        vec3 _818 = _866;
        uvec4 _755 = uvec4(_1898 & 3u, (_1898 >> 2u) & 127u, (_1898 >> 9u) & 15u, (_1898 >> 13u) & 7u);
        uvec3 _756 = (_811 * uvec3(_817[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        vec4 _2030;
        if ((_755.z == 0u) && (_755.w == 2u))
        {
            vec2 _2028 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value * _818.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value * _818.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value * _818.z);
            _2030 = vec4(_2028.x, _2028.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1996;
            if ((_755.z == 4u) && (_755.w == 2u))
            {
                uint _1946 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value);
                uint _1961 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value);
                uint _1976 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value);
                vec2 _1994 = (((vec2(float(_1946 & 65535u), float((_1946 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _818.x) + ((vec2(float(_1961 & 65535u), float((_1961 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _818.y)) + ((vec2(float(_1976 & 65535u), float((_1976 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _818.z);
                _1996 = vec4(_1994.x, _1994.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1996 = vec4(0.0);
            }
            _2030 = _1996;
        }
        uint _2032 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_80[3] & 65535u;
        vec2 _2230;
        if (_2032 != 0u)
        {
            uint _819[4] = _964;
            vec3 _820 = _866;
            uvec4 _753 = uvec4(_2032 & 3u, (_2032 >> 2u) & 127u, (_2032 >> 9u) & 15u, (_2032 >> 13u) & 7u);
            uvec3 _754 = (_811 * uvec3(_819[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
            vec4 _2228;
            if ((_753.z == 0u) && (_753.w == 2u))
            {
                vec2 _2226 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value * _820.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value * _820.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value * _820.z);
                _2228 = vec4(_2226.x, _2226.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2194;
                if ((_753.z == 3u) && (_753.w == 2u))
                {
                    uint _2084 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.x * 4u)).value);
                    uvec4 _752 = uvec4(_2084 & 255u, (_2084 >> 8u) & 255u, (_2084 >> 16u) & 255u, (_2084 >> 24u) & 255u);
                    uint _2119 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.y * 4u)).value);
                    uvec4 _751 = uvec4(_2119 & 255u, (_2119 >> 8u) & 255u, (_2119 >> 16u) & 255u, (_2119 >> 24u) & 255u);
                    uint _2154 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_48[_753.x] + uint64_t(_754.z * 4u)).value);
                    uvec4 _750 = uvec4(_2154 & 255u, (_2154 >> 8u) & 255u, (_2154 >> 16u) & 255u, (_2154 >> 24u) & 255u);
                    vec2 _2192 = (((vec4(float((_752.x <= 127u) ? _752.x : (_752.x - 256u)), float((_752.y <= 127u) ? _752.y : (_752.y - 256u)), _544, _544) * vec4(0.0039215688593685626983642578125)).xy * _820.x) + ((vec4(float((_751.x <= 127u) ? _751.x : (_751.x - 256u)), float((_751.y <= 127u) ? _751.y : (_751.y - 256u)), _544, _544) * vec4(0.0039215688593685626983642578125)).xy * _820.y)) + ((vec4(float((_750.x <= 127u) ? _750.x : (_750.x - 256u)), float((_750.y <= 127u) ? _750.y : (_750.y - 256u)), _544, _544) * vec4(0.0039215688593685626983642578125)).xy * _820.z);
                    _2194 = vec4(_2192.x, _2192.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2194 = vec4(0.0);
                }
                _2228 = _2194;
            }
            _2230 = _2228.xy;
        }
        else
        {
            _2230 = _1897;
        }
        _2231 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32;
        _2232 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16;
        _2233 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0;
        _2234 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0, _1138), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16, _1138), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32, _1138)) * _823.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0, _1146), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16, _1146), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32, _1146)) * _823.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0, _1154), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16, _1154), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32, _1154)) * _823.z);
        _2235 = _1897;
        _2236 = _2030.xy;
        _2237 = _2230;
        _2238 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16.xyz, _1861), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32.xyz, _1861)));
        _2239 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_0.xyz, _1878), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_16.xyz, _1878), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_848].Stripped_32.xyz, _1878))), _816.w);
    }
    else
    {
        _2231 = vec4(0.0);
        _2232 = vec4(0.0);
        _2233 = vec4(0.0);
        _2234 = vec3(0.0);
        _2235 = vec2(0.0);
        _2236 = vec2(0.0);
        _2237 = vec2(0.0);
        _2238 = vec3(0.0);
        _2239 = vec4(0.0);
    }
    bool _2271;
    vec4 _547 = _2239;
    vec4 _2247 = vec4(_2239.xyz, (_547.w > 0.0) ? 1.0 : (-1.0));
    vec4 _554 = _2247;
    vec3 _2248 = _2247.xyz;
    vec3 _2251 = cross(_2238, _2248);
    vec4 _749 = _2247;
    mat3 _748 = mat3(_2248, _2251 * _749.w, _2238);
    _748[0u] *= 1.0;
    _748[1u] *= 1.0;
    _748[2u] *= 1.0;
    vec3 _2284;
    do
    {
        _2271 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2271)
        {
            _2284 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2234;
            break;
        }
        else
        {
            mat4 _747 = _TransformVariables.ViewMatrix;
            _2284 = _747[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2288 = _2284 * inversesqrt(spvNMax(dot(_2284, _2284), 9.9999999392252902907785028219223e-09));
    vec3 _553 = _2238;
    vec2 _552 = _2235;
    mat4 _548 = mat4(_2233, _2232, _2231, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2309 = (mix(_2235, _2236, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2321 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2235, _2236, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _550 = _2321;
    vec4 _745 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2309, ShaderVariablesGlobal.GlobalMipBias);
    _745.w *= _745.x;
    vec2 _2333 = (_745.wy * 2.0) - vec2(1.0);
    vec3 _744;
    _744 = vec3(_2333.x, _2333.y, _744.z);
    vec2 _2336 = _2333.xy;
    _744.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2336, _2336), 0.0, 1.0)));
    vec3 _2343 = _744;
    vec2 _2345 = _2343.xy * UnityPerMaterial.NormalScale;
    vec3 _2346 = vec3(_2345.x, _2345.y, _2343.z);
    _744 = _2346;
    vec4 _2348 = texture(sampler2D(_MROMap, sampler_PointClamp), _2309, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _549 = _2348;
    vec2 _555 = _2237;
    vec2 _737 = _2234.xz;
    vec3 _738 = vec3(_552.x, _737.x, _555.x);
    vec3 _739 = vec3(_552.y, _737.y, _555.y);
    uint _2404 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2420 = texture(sampler2D(_Layer1BaseMap, sampler_TrilinearClamp_ParallaxMap), (vec2(_738[_2404], _739[_2404]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2421 = _2420.xyz;
    vec3 _2429 = mix(vec3(dot(_2421, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2421, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _740 = vec4(_2429.x, _2429.y, _2429.z, _2420.w);
    vec4 _741 = vec4(0.5, 0.5, 1.0, 1.0);
    vec3 _736 = normalize(_748 * _2346);
    float _2434 = _553.y;
    float _2448 = clamp(clamp((mix(_2434, _736.y, UnityPerMaterial.TopBlendWithBumpMap) - UnityPerMaterial.TopBlendThreshold) / spvNMax(1.1754943508222875079687365372222e-38, UnityPerMaterial.TopBlendSmoothness), 0.0, 1.0), 0.0, 1.0);
    vec4 _742 = vec4(0.5, 0.5, 0.0, 1.0);
    _742.w *= _742.x;
    vec2 _2459 = (_742.wy * 2.0) - vec2(1.0);
    vec3 _735;
    _735 = vec3(_2459.x, _2459.y, _735.z);
    vec2 _2462 = _2459.xy;
    _735.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2462, _2462), 0.0, 1.0)));
    vec3 _2469 = _735;
    vec2 _2471 = _2469.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2472 = vec3(_2471.x, _2471.y, _2469.z);
    _735 = _2472;
    vec2 _2501 = vec2(1.0 - _2448, _2448);
    vec2 _2506 = _2501 * vec2(0.21400000154972076416015625, _740.w);
    vec2 _733 = _2506;
    vec2 _2518 = (spvNMax(vec2(0.0), (_2506 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_733.x, _733.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2501;
    vec2 _734 = _2518;
    vec2 _743 = _2518 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _734.x + _734.y));
    float _2532 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _743.y : _2448;
    vec3 _2533 = _2346 + vec3(0.0, 0.0, 1.0);
    vec3 _732 = _2533;
    vec3 _2534 = _2472 * vec3(-1.0, -1.0, 1.0);
    vec3 _2547 = vec3(_2532);
    vec3 _551 = mix(_2346, mix(_2472, ((_2533 * dot(_2533, _2534)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _732.z))) - _2534, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2547);
    vec3 _2549 = mix(mix(clamp((_2321.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)), (_2429.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2547);
    float _2550 = mix(mix(_549.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), (UnityPerMaterial.LayerMetallicType != 0.0) ? _740.w : UnityPerMaterial.Layer1Metallic, _2532);
    float _2551 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _549.y), _741.z, _2532);
    float _2552 = mix(mix(1.0, _549.z, UnityPerMaterial.OcclusionStrength), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _741.w, UnityPerMaterial.Layer1AOStrength), _2532);
    vec2 _746 = vec2(_2532, 0.0);
    _553 = normalize(((_2239.xyz * _551.x) + ((_2251 * _554.w) * _551.y)) + (_2238 * _551.z));
    vec4 _730 = _2321;
    vec4 _731 = _2348;
    float _2579 = mix(_730.w, _731.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2635;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2635 = mix(_550.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2236, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2635 = mix(_2579, _2579 * (1.0 - _746.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2771;
    if (_2635 > 0.00999999977648258209228515625)
    {
        vec3 _2640 = normalize(_2288 * _748);
        vec3 _726 = _2640;
        float _2642 = _726.z;
        vec2 _2646 = _2640.xy / vec2(_2642 + 0.4199999868869781494140625);
        vec3 _2647 = vec3(_2646.x, _2646.y, _2640.z);
        _726 = _2647;
        vec2 _2649 = mix(_2235, _2236, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2650 = _2649 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _727 = _2647;
        vec2 _2651 = dFdx(_2235);
        vec2 _2652 = dFdy(_2235);
        float _2653 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2654 = 1.0 / _2653;
        vec2 _2663 = ((_2646.xy / vec2(spvNMax(_727.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2654;
        float _2666;
        float _2666_copy;
        vec2 _2669;
        vec2 _2669_copy;
        vec2 _2673;
        float _2674;
        float _2676;
        _2666 = 1.0 - _2654;
        _2669 = _2663;
        _2673 = vec2(0.0);
        _2674 = 0.0;
        _2676 = 1.0;
        float _2667;
        vec2 _2670;
        float _2672;
        float _2675;
        float _2691;
        float _2671 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2671 < (_2653 + 1.0))
            {
                _2675 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2650 + _2669, _2651 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2652 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2675 > _2666)
                {
                    _2691 = _2675;
                    break;
                }
                _2672 = _2671 + 1.0;
                _2670 = _2669 + _2663;
                _2667 = _2666 - _2654;
                _2666_copy = _2666;
                _2666 = _2667;
                _2669_copy = _2669;
                _2669 = _2670;
                _2671 = _2672;
                _2673 = _2669_copy;
                _2674 = _2675;
                _2676 = _2666_copy;
                continue;
            }
            else
            {
                _2691 = _2674;
                break;
            }
        }
        vec4 _728 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2649 + (_2673 + (_2663 * ((_2674 - _2676) / (((_2674 - _2691) + _2666) - _2676))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _729 = vec3(_548[0].w, _548[1].w, _548[2].w);
        float _2733 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2765 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_728.y)) * ((_2635 * pow(spvNMax(clamp(dot(_2288, _553), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2635)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_729.x + _729.y) + _729.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2733)) * (_2733 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2234, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2234.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2771 = _2765 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2771 = vec3(0.0);
    }
    vec4 _724 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _724.y = -_724.y;
    vec4 _2791 = _724 * _TransformVariables.InvViewProjMatrix;
    vec4 _725 = _2791;
    vec3 _2796 = _2791.xyz / vec3(_725.w);
    vec3 _2797 = _2796 - _2234;
    vec3 _2801 = _2797 * inversesqrt(spvNMax(dot(_2797, _2797), 9.9999999392252902907785028219223e-09));
    float _2802 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2803 = _2549 * _2550;
    vec3 _2804 = _2549 - _2803;
    vec3 _2808 = vec3(_2802 - (_2802 * _2550)) + _2803;
    vec4 _2812 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _824 = _2812.xyz;
    vec2 _2816 = (_2812.xy * 2.0) - vec2(1.0);
    vec2 _825 = _2816;
    vec3 _723 = vec3(_825.x, 1.0 - dot(vec2(1.0), abs(_2816)), _825.y);
    if (_723.y < 0.0)
    {
        vec2 _2837 = (vec2(1.0) - abs(_723.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_723.xz, vec2(0.0)));
        _723 = vec3(_2837.x, _723.y, _2837.y);
    }
    vec3 _2840 = normalize(_723);
    float _2843 = _824.z * _824.z;
    float _2844 = _2843 * _2843;
    vec4 _720 = vec4(0.0);
    vec2 _721 = vec2(1.0, 0.0);
    vec2 _3392;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3392 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2860 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2870 = _2234 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2860 == 2));
        float _2881 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2870, _2870)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3076;
        bool _3077;
        if (_2881 > 0.0)
        {
            float _3074;
            bool _3075;
            if (_2860 > 0)
            {
                vec3 _2888 = _2234 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2892 = _2234 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2896 = _2234 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2900 = _2234 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2905 = vec4(dot(_2888, _2888), dot(_2892, _2892), dot(_2896, _2896), dot(_2900, _2900));
                vec4 _2916 = vec4(lessThan(_2905, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2920 = clamp(_2916.yzw - _2916.xyz, vec3(0.0), vec3(1.0));
                float _2924 = clamp(4.0 - dot(vec4(_2916.x, _2920.x, _2920.y, _2920.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2926 = clamp(_2924 + 1.0, 0.0, 3.0);
                uint _2927 = uint(_2924);
                uint _2935 = uint(_2926);
                float _2941 = dot(_2905, _519[_2935]) / ShadowData.CSMShadowSplitSpheres[_2935].w;
                float _2958;
                if (((_2926 > _2924) && (_2941 >= 0.0)) && (_2941 <= 1.0))
                {
                    vec3 _716 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2953 = fract(0.1682007014751434326171875);
                    _2958 = _2924 + step(fract(_716.z * _2953), (sqrt(dot(_2905, _519[_2927]) / ShadowData.CSMShadowSplitSpheres[_2927].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2958 = _2924;
                }
                float _2959 = clamp(_2958, 0.0, 4.0);
                vec4 _2972 = vec4(_2234 - (_LightDataBuffer.DirectionalLightDirection.xyz * _721.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2959)];
                vec4 _2976 = vec4(_2972.xyz, _2959);
                vec4 _717 = _2976;
                vec3 _2977 = _2976.xyz;
                bvec3 _2978 = lessThanEqual(_2977, vec3(0.0));
                bvec3 _2979 = greaterThanEqual(_2977, vec3(1.0));
                bool _2987 = any(bvec3(_2978.x || _2979.x, _2978.y || _2979.y, _2978.z || _2979.z)) || ((floatBitsToUint(_717.z) & 2147483647u) > 2139095040u);
                vec4 _718 = _2976;
                int _2990 = int(_718.w);
                vec4 _3001 = vec4(ShadowData.CSMShadowAtlasParams[_2990].xy + (_2976.xy * ShadowData.CSMShadowAtlasParams[_2990].zw), _2972.z, _2959);
                vec4 _715 = _3001;
                uint _3005 = uint(int(_715.w));
                vec2 _3011 = _3001.xy;
                ivec2 _713 = ivec2(0);
                vec2 _714 = _518[(_713.x * 4) + _713.y];
                mat2 _3029 = mat2(vec2(_714.x, _714.y), vec2(-_714.y, _714.x));
                float _3031;
                float _3034;
                _3031 = 0.0;
                _3034 = 0.0;
                for (uint _3036 = 0u; _3036 < 16u; )
                {
                    vec4 _3048 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _3011 + ((_3029 * _517[_3036]) * ShadowData.CSMPenumbraSizes[_3005])) - vec4(_715.z);
                    vec4 _3049 = step(vec4(0.0), _3048);
                    _3031 += dot(_3048, _3049);
                    _3034 += dot(_3049, vec4(1.0));
                    _3036++;
                    continue;
                }
                float _3060 = (2.0 * clamp(_3034 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3063 = float(int(sign(_3060)));
                float _3065 = 1.0 - (_3063 * _3060);
                _3074 = _2987 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3065 * _3065) * _3065, _3065, clamp((_3031 * (1.0 / _3034)) * (1.0 / _715.z), 0.0, 1.0))) * _3063)));
                _3075 = _2987;
            }
            else
            {
                _3074 = 1.0;
                _3075 = false;
            }
            _3076 = _3074;
            _3077 = _3075;
        }
        else
        {
            _3076 = 1.0;
            _3077 = false;
        }
        float _3331;
        float _3332;
        if ((_2881 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3088 = 1.0 - clamp(dot(_553, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3105 = vec4((_2234 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3088 * ShadowData.ASMParams.x))) + (_553 * (_3088 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3106 = _3105 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _706 = _3106;
            vec2 _3107 = _3106.xy;
            float _3329;
            if (all(greaterThan(_3107, vec2(0.0))) && all(lessThan(_3107, vec2(1.0))))
            {
                uint _3128 = clamp(uint((floor(_706.y * ShadowData.ASMParams2.z) + _706.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _707 = ShadowData.ASMIndirectParams[_3128];
                uint _3133 = floatBitsToUint(_707.x);
                vec2 _705;
                _705.x = unpackHalf2x16(_3133).x;
                _705.y = unpackHalf2x16(_3133 >> 16u).x;
                vec2 _708 = _705;
                float _3328;
                if (_708.x >= 0.0)
                {
                    mat4 _709 = ShadowData.ASMWorldToShadowBaseMat;
                    _709[0].w = ShadowData.ASMIndirectParams[_3128].y;
                    _709[1].w = ShadowData.ASMIndirectParams[_3128].z;
                    _709[2].w = ShadowData.ASMIndirectParams[_3128].w;
                    vec4 _3156 = _3105 * _709;
                    vec4 _710 = _3156;
                    vec3 _3157 = _3156.xyz;
                    float _3327;
                    if (all(greaterThan(_3157, vec3(0.0))) && all(lessThan(_3157, vec3(1.0))))
                    {
                        vec2 _711 = (_3156.xy * ShadowData.ASMParams.zw) + _705;
                        vec4 _3178 = vec4(_711.x, _711.y, _710.z, 1.0);
                        vec4 _712 = _3178;
                        vec2 _3183 = _3178.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3185 = floor(_3183 + vec2(0.5));
                        vec2 _698 = _3183 - _3185;
                        float _3189 = _698.x + 0.5;
                        float _3191 = (_3189 * _3189) * 0.5;
                        float _3192 = _3191 - _698.x;
                        vec4 _699;
                        _699.x = _3192;
                        vec4 _697;
                        _697.x = _3192;
                        _699.w = _3191;
                        _697.w = _3191;
                        _697.y = 1.0 - _698.x;
                        float _3199 = spvNMin(_698.x, 0.0);
                        _699.y = _697.y - (_3199 * _3199);
                        _697.z = _698.x + 1.0;
                        float _3206 = spvNMax(_698.x, 0.0);
                        _699.z = _697.z - (_3206 * _3206);
                        vec4 _3211 = _699;
                        vec4 _3212 = _3211 * 0.44444000720977783203125;
                        _699 = _3212;
                        float _3215 = _698.y + 0.5;
                        float _3217 = (_3215 * _3215) * 0.5;
                        float _3218 = _3217 - _698.y;
                        vec4 _700;
                        _700.x = _3218;
                        vec4 _696;
                        _696.x = _3218;
                        _700.w = _3217;
                        _696.w = _3217;
                        _696.y = 1.0 - _698.y;
                        float _3225 = spvNMin(_698.y, 0.0);
                        _700.y = _696.y - (_3225 * _3225);
                        _696.z = _698.y + 1.0;
                        float _3232 = spvNMax(_698.y, 0.0);
                        _700.z = _696.z - (_3232 * _3232);
                        vec4 _3237 = _700;
                        vec4 _3238 = _3237 * 0.44444000720977783203125;
                        _700 = _3238;
                        vec2 _3240 = _3212.yw;
                        vec2 _3241 = _3212.xz + _3240;
                        vec2 _701 = _3241;
                        vec2 _3243 = _3238.yw;
                        vec2 _3244 = _3238.xz + _3243;
                        vec2 _702 = _3244;
                        vec2 _703 = ((_3240 / _3241) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _704 = ((_3243 / _3244) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3254 = _3185 * ShadowData.ASMShadowTexelSize.xy;
                        _3327 = ((((_701.x * _702.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3254 + vec2(_703.x, _704.x), _544).xy, _712.z), 0.0)) + ((_701.y * _702.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3254 + vec2(_703.y, _704.x), _544).xy, _712.z), 0.0))) + ((_701.x * _702.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3254 + vec2(_703.x, _704.y), _544).xy, _712.z), 0.0))) + ((_701.y * _702.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_MROMap), vec3(vec3(_3254 + vec2(_703.y, _704.y), _544).xy, _712.z), 0.0));
                    }
                    else
                    {
                        _3327 = 1.0;
                    }
                    _3328 = _3327;
                }
                else
                {
                    _3328 = 1.0;
                }
                _3329 = _3328;
            }
            else
            {
                _3329 = 1.0;
            }
            _3331 = _3077 ? _3329 : _3076;
            _3332 = _3329;
        }
        else
        {
            _3331 = _3076;
            _3332 = 1.0;
        }
        float _3335 = mix(mix(_3332, _3331, _2881), spvNMin(_3332, _3331), ShadowData.CSMRhodesParams.x);
        float _3387;
        if (_3335 > 0.001000000047497451305389404296875)
        {
            vec3 _3342 = _2234 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _695 = _3342;
            vec2 _3353 = (_3342 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _695.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3362 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3387 = _3335 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3353 + _3362, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3353 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3362, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3342.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3387 = _3335;
        }
        _3392 = vec2(mix(_3387, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3387);
        break;
    } while(false);
    vec2 _719 = _3392;
    vec4 _722 = vec4(mix(1.0, spvNMin(1.0, _719.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _719.y), mix(1.0, _719.x, ShadowData.DirectionalShadowParams.x));
    _720.w = _722.z;
    if (_722.x > 0.001000000047497451305389404296875)
    {
        vec3 _3421 = reflect(-_2801, _553);
        vec3 _3422 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3427 = dot(_3422, _3421);
        vec3 _3429 = _3421 - (_3422 * _3427);
        vec3 _3440 = mix(_3421, normalize((_3422 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3429 * inversesqrt(spvNMax(6.103515625e-05, dot(_3429, _3429)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3427 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3444 = _3440 + _2801;
        vec3 _3448 = _3444 * inversesqrt(spvNMax(6.103515625e-05, dot(_3444, _3444)));
        float _3449 = clamp(dot(_3440, _553), 0.0, 1.0);
        float _3451 = clamp(dot(_553, _3448), 0.0, 1.0);
        float _3455 = clamp(dot(_553, _2801), 0.0, 1.0);
        vec3 _556 = vec3(1.0);
        vec3 _557 = vec3(1.0);
        float _3456 = _2551 * _2551;
        float _3457 = _3456 * _3456;
        float _3478 = (((_3451 * _3457) - _3451) * _3451) + 1.0;
        float _3484 = 1.0 - clamp(dot(_2801, _3448), 0.0, 1.0);
        float _3485 = _3484 * _3484;
        float _3487 = (_3484 * _3485) * _3485;
        float _3511 = 1.0 - _2551;
        float _3518 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3511 * (1.04997003078460693359375 + (_3511 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3511))))));
        float _3519 = 1.0 - _3518;
        vec3 _3522 = _2808 + ((vec3(1.0) - _2808) * 0.0476190485060214996337890625);
        vec3 _3540 = ((clamp((spvNMin(((_2808 * (1.0 - _3487)) + vec3(_3487)) * (((_3457 / (_3478 * _3478)) * _557.y) * (0.5 / (((_3449 * sqrt(((((-_3455) * _3457) + _3455) * _3455) + _3457)) + (_3455 * sqrt(((((-_3449) * _3457) + _3449) * _3449) + _3457))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3522 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3455, _2551) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3449, _2551) * 0.96875) + vec2(0.015625), 0.0).x) * _3518) / _3519)) * _3522) / (vec3(1.0) - (_3522 * _3519)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3449) + ((_2804 * _556.z) * _3449)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3554 = _720.xyz + (mix(_3540, _3540 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_722.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _722.x)) * _721.x);
        _720 = vec4(_3554.x, _3554.y, _3554.z, _720.w);
    }
    vec2 _3566;
    vec2 _3567;
    vec3 _5226;
    do
    {
        _3566 = floor(_2234.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _693 = _3566;
        _3567 = abs(_3566);
        vec2 _694 = _3567;
        float _3571 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3572 = _3571 * 0.5;
        if ((_694.x > _3572) || (_694.y > _3572))
        {
            _5226 = vec3(0.0);
            break;
        }
        int _3591 = int(((((_693.x + _3572) * _3571) + _693.y) + _3572) + 0.5);
        vec3 _3593;
        float _3596;
        _3593 = vec3(0.0);
        _3596 = 1.0;
        vec3 _3594;
        vec4 _625;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec3 _630;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec4 _653;
        vec4 _654;
        vec4 _655;
        vec4 _656;
        vec3 _658;
        vec3 _659;
        vec3 _660;
        vec3 _661;
        vec2 _680;
        vec2 _681;
        vec2 _682;
        vec2 _683;
        vec2 _684;
        vec2 _685;
        float _3597;
        SPIRV_CROSS_LOOP
        for (int _3598 = 0; _3598 < 8; _3593 = _3594, _3596 = _3597, _3598++)
        {
            uint _3605 = uint((_3591 * 8) + _3598);
            uint _3608 = uint(_3598);
            vec3 _3612;
            _3597 = _3596;
            _3612 = vec3(0.0);
            uint _3615;
            float _3610;
            vec3 _3613;
            SPIRV_CROSS_LOOP
            for (uint _3614 = _RTLightBinningBuffer_1.Stripped_0[_3605]; _3614 != 0u; _3597 = _3610, _3612 = _3613, _3614 = _3615)
            {
                uint _3619 = uint(findLSB(_3614));
                _3615 = _3614 ^ (1u << (_3619 & 31u));
                int _3625 = int((32u * _3608) + _3619) * 8;
                int _3628 = _3625 + 1;
                int _3631 = _3625 + 2;
                int _3634 = _3625 + 3;
                int _3637 = _3625 + 5;
                int _3640 = _3625 + 6;
                int _3643 = _3625 + 7;
                vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3643];
                float _3775;
                if ((uint(_560.w) & 1u) == 1u)
                {
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                    uint _3655 = floatBitsToUint(_563.x);
                    _685.x = unpackHalf2x16(_3655).x;
                    _685.y = unpackHalf2x16(_3655 >> 16u).x;
                    vec2 _686 = _685;
                    uint _3666 = floatBitsToUint(_563.y);
                    _684.x = unpackHalf2x16(_3666).x;
                    _684.y = unpackHalf2x16(_3666 >> 16u).x;
                    vec2 _687 = _684;
                    uint _3677 = floatBitsToUint(_563.z);
                    _683.x = unpackHalf2x16(_3677).x;
                    _683.y = unpackHalf2x16(_3677 >> 16u).x;
                    vec2 _688 = _683;
                    uint _3688 = floatBitsToUint(_562.x);
                    _682.x = unpackHalf2x16(_3688).x;
                    _682.y = unpackHalf2x16(_3688 >> 16u).x;
                    vec2 _689 = _682;
                    uint _3699 = floatBitsToUint(_562.y);
                    _681.x = unpackHalf2x16(_3699).x;
                    _681.y = unpackHalf2x16(_3699 >> 16u).x;
                    vec2 _690 = _681;
                    uint _3710 = floatBitsToUint(_562.z);
                    _680.x = unpackHalf2x16(_3710).x;
                    _680.y = unpackHalf2x16(_3710 >> 16u).x;
                    vec2 _691 = _680;
                    vec3 _692 = abs((mat4(vec4(_686.x, _688.x, _690.x, 0.0), vec4(_686.y, _688.y, _690.y, 0.0), vec4(_687.x, _689.x, _691.x, 0.0), vec4(_687.y, _689.y, _691.y, 0.0)) * vec4(_2234 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xyz, 1.0)).xyz);
                    float _3767 = _559.x * 0.5;
                    float _3773 = 1.0 - clamp((spvNMax(spvNMax(_692.x, _692.y), _692.z) - (_3767 + 0.5)) / (0.5 - _3767), 0.0, 1.0);
                    _3775 = _3773 * _3773;
                }
                else
                {
                    _3775 = 1.0;
                }
                if ((false || (_3775 < 0.001000000047497451305389404296875)) || (_561.z > 0.5))
                {
                    _3610 = _3597;
                    _3613 = _3612;
                    continue;
                }
                vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                float _5222;
                vec3 _5223;
                if (_558.w < 1.5)
                {
                    vec3 _4432 = vec3(0.100000001490116119384765625, _2551, 1.0);
                    vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                    vec4 _578 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                    vec4 _577 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                    vec4 _576 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                    vec4 _575 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                    vec4 _574 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3643];
                    vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xy;
                    float _4445 = (0.5 + (0.5 * _651.y)) - abs(_651.x);
                    float _4446 = _651.y - _4445;
                    float _4453 = abs(spvNMax((1.0 - abs(_4445)) - abs(_4446), 0.00048828125));
                    vec3 _4457 = normalize(vec3(_4445, _4446, (_651.x >= 0.0) ? _4453 : (-_4453)));
                    vec3 _4459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xyz - _2234;
                    float _4460 = dot(_4459, _4459);
                    float _4461 = inversesqrt(_4460);
                    vec3 _4462 = _4459 * _4461;
                    float _4468 = clamp(_574.y * _4461, 0.0, 1.0);
                    int _4475 = int(_574.w);
                    vec3 _4476 = _4457 * _577.z;
                    vec3 _4477 = _4476 * 0.5;
                    vec3 _4478 = _4459 - _4477;
                    vec3 _4479 = _4459 + _4477;
                    bool _4484 = (uint(_579.w) & 1u) == 0u;
                    bool _4490 = _4484 || ((uint(_576.w) & 2u) != 0u);
                    bool _4494 = (!_4484) && (_577.z > 0.0);
                    float _4514;
                    float _4515;
                    if (_4494)
                    {
                        float _4499 = length(_4478);
                        float _4500 = length(_4479);
                        _4514 = clamp(0.5 * ((dot(_553, _4478) / _4499) + (dot(_553, _4479) / _4500)), 0.0, 1.0);
                        _4515 = 1.0 / ((((_4499 * _4500) + dot(_4478, _4479)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4514 = clamp(dot(_553, _4462), 0.0, 1.0);
                        _4515 = 1.0;
                    }
                    float _4537;
                    if (_575.w < 0.0)
                    {
                        float _4531 = _4460 * (_578.w * _578.w);
                        float _4534 = clamp(1.0 - (_4531 * _4531), 0.0, 1.0);
                        _4537 = mix(1.0 / (_4460 + 1.0), _4515, float(_4494)) * (_4534 * _4534);
                    }
                    else
                    {
                        vec3 _4520 = _4459 * _578.w;
                        _4537 = _4515 * pow(1.0 - clamp(dot(_4520, _4520), 0.0, 1.0), _575.w);
                    }
                    vec2 _650 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].zw;
                    float _4546 = clamp((dot(_4462, -_4457) - _650.x) * _650.y, 0.0, 1.0);
                    float _4550 = _4537 * mix(1.0, _4546 * _4546, float(_4484));
                    float _4660;
                    if ((!_4494) && (_4475 >= 0))
                    {
                        uint _4556 = uint(_4475);
                        vec2 _4653;
                        SPIRV_CROSS_BRANCH
                        if (_4484)
                        {
                            vec4 _4642 = vec4(_2234, 1.0) * LightCookieCB.lightCookieMatrices[_4556];
                            vec4 _643 = _4642;
                            _4653 = LightCookieCB.lightCookieData[_4556].xy + (clamp(_4642.xy / vec2(_643.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4556].zw);
                        }
                        else
                        {
                            vec4 _648 = LightCookieCB.lightCookieData[_4556];
                            vec3 _4570 = (LightCookieCB.lightCookieMatrices[_4556] * vec4(-_4459, 0.0)).xyz;
                            vec3 _649 = _4570;
                            vec3 _645 = _4570;
                            vec3 _644 = abs(_4570);
                            uint _4580 = uint(int(_644.y > _644.x));
                            uint _4586 = (_644.z > _644[_4580]) ? 2u : _4580;
                            uint _4592 = (_4586 * 2u) + uint(_645[_4586] < 0.0);
                            float _4596 = abs(_649[_4592 / 2u]);
                            ivec2 _646 = _520[_4592];
                            vec2 _647 = _521[_4592];
                            float _4620 = 0.5 - (0.000244140625 / _648.w);
                            _4653 = LightCookieCB.lightCookieData[_4556].xy + (clamp(vec2((float(_4592) + ((((_649[uint(_646.x)] * _647.x) / _4596) * _4620) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_649[uint(_646.y)] * _647.y) / _4596) * _4620)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4556].zw);
                        }
                        _4660 = _4550 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4653, 0.0).x;
                    }
                    else
                    {
                        _4660 = _4550;
                    }
                    bool _4661 = _4660 > 0.0;
                    float _5082;
                    if (_4661)
                    {
                        vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                        vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                        int _4726;
                        if (_4490)
                        {
                            _4726 = int(_580.x);
                        }
                        else
                        {
                            uint _4670 = floatBitsToUint(_581.w);
                            uint _4673 = floatBitsToUint(_580.x);
                            vec3 _4674 = _2234 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xyz;
                            vec3 _641 = _4674;
                            vec3 _642 = abs(_4674);
                            int _4720;
                            if ((_642.x > _642.y) && (_642.x > _642.z))
                            {
                                _4720 = int((_641.x > 0.0) ? (_4670 >> 24u) : ((_4670 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4711;
                                if (_642.y > _642.z)
                                {
                                    _4711 = int((_641.y > 0.0) ? ((_4670 >> 8u) & 255u) : (_4670 & 255u));
                                }
                                else
                                {
                                    _4711 = int((_641.z > 0.0) ? ((_4673 >> 8u) & 255u) : (_4673 & 255u));
                                }
                                _4720 = _4711;
                            }
                            _4726 = (_4720 < 80) ? _4720 : (-1);
                        }
                        vec4 _4743 = vec4((_2234 - ((-_4462) * ShadowData.PunctualLightShadowParams[_4726].x)) + (_553 * (ShadowData.PunctualLightShadowParams[_4726].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4726];
                        vec4 _639 = _4743;
                        float _4745 = _639.w;
                        vec3 _4748 = _4743.xyz / vec3(_4745);
                        vec4 _4749 = vec4(_4748.x, _4748.y, _4748.z, _4743.w);
                        _639 = _4749;
                        vec2 _4750 = _4748.xy;
                        vec2 _4757 = (_4750 * (ShadowData.PunctualLightShadowParams2[_4726].zw - ShadowData.PunctualLightShadowParams2[_4726].xy)) + ShadowData.PunctualLightShadowParams2[_4726].xy;
                        vec3 _4759 = _4748.xyz;
                        bvec3 _4760 = lessThanEqual(_4759, vec3(0.0));
                        bvec3 _4761 = greaterThanEqual(_4759, vec3(1.0));
                        vec4 _638 = vec4(_4757.x, _4757.y, _4749.z, _4749.w);
                        vec2 _4776 = _4757.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4778 = floor(_4776 + vec2(0.5));
                        vec2 _629 = _4776 - _4778;
                        float _4782 = _629.x + 0.5;
                        float _4784 = (_4782 * _4782) * 0.5;
                        float _4785 = _4784 - _629.x;
                        _627.x = _4785;
                        _628.x = _4785;
                        _627.w = _4784;
                        _628.w = _4784;
                        _628.y = 1.0 - _629.x;
                        float _4792 = spvNMin(_629.x, 0.0);
                        _627.y = _628.y - (_4792 * _4792);
                        _628.z = _629.x + 1.0;
                        float _4799 = spvNMax(_629.x, 0.0);
                        _627.z = _628.z - (_4799 * _4799);
                        _630.x = 0.1599999964237213134765625 * _627.x;
                        _630.y = 0.1599999964237213134765625 * _628.y;
                        _630.z = 0.1599999964237213134765625 * (_627.y + 1.0);
                        _631.x = 0.1599999964237213134765625 * (_627.z + 1.0);
                        _631.y = 0.1599999964237213134765625 * _628.z;
                        _631.z = 0.1599999964237213134765625 * _627.w;
                        float _4826 = _629.y + 0.5;
                        float _4828 = (_4826 * _4826) * 0.5;
                        float _4829 = _4828 - _629.y;
                        _625.x = _4829;
                        _626.x = _4829;
                        _625.w = _4828;
                        _626.w = _4828;
                        _626.y = 1.0 - _629.y;
                        float _4836 = spvNMin(_629.y, 0.0);
                        _625.y = _626.y - (_4836 * _4836);
                        _626.z = _629.y + 1.0;
                        float _4843 = spvNMax(_629.y, 0.0);
                        _625.z = _626.z - (_4843 * _4843);
                        _632.x = 0.1599999964237213134765625 * _625.x;
                        _632.y = 0.1599999964237213134765625 * _626.y;
                        _632.z = 0.1599999964237213134765625 * (_625.y + 1.0);
                        _633.x = 0.1599999964237213134765625 * (_625.z + 1.0);
                        _633.y = 0.1599999964237213134765625 * _626.z;
                        _633.z = 0.1599999964237213134765625 * _625.w;
                        vec3 _4878 = vec3(_630.xz, _631.y) + vec3(_630.y, _631.xz);
                        vec3 _634 = _4878;
                        vec3 _4889 = vec3(_632.xz, _633.y) + vec3(_632.y, _633.xz);
                        vec3 _635 = _4889;
                        vec3 _636 = ((vec3(_630.y, _631.xz) / _4878) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _637 = ((vec3(_632.y, _633.xz) / _4889) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4903 = _4778 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5023 = (((((_634.x * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.x, _637.x), _544).xy, _638.z), 0.0)) + ((_634.y * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.y, _637.x), _544).xy, _638.z), 0.0))) + ((_634.z * _635.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.z, _637.x), _544).xy, _638.z), 0.0))) + ((_634.x * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.x, _637.y), _544).xy, _638.z), 0.0))) + ((_634.y * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.y, _637.y), _544).xy, _638.z), 0.0));
                        float _5060 = (any(bvec3(_4760.x || _4761.x, _4760.y || _4761.y, _4760.z || _4761.z)) || ((floatBitsToUint(_639.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5023 + ((_634.z * _635.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.z, _637.y), _544).xy, _638.z), 0.0))) + ((_634.x * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.x, _637.z), _544).xy, _638.z), 0.0))) + ((_634.y * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.y, _637.z), _544).xy, _638.z), 0.0))) + ((_634.z * _635.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4903 + vec2(_636.z, _637.z), _544).xy, _638.z), 0.0)));
                        vec4 _640 = _4749;
                        vec2 _624 = spvNMin(_4750, vec2(1.0) - _4750);
                        _5082 = (_4726 >= 0) ? mix(1.0, _5060, _4490 ? spvNMin(ShadowData.PunctualLightShadowParams[_4726].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4726].z - _640.w) * 0.25, spvNMin(_624.x, _624.y)))) : ShadowData.PunctualLightShadowParams[_4726].w) : 1.0;
                    }
                    else
                    {
                        _5082 = 1.0;
                    }
                    vec3 _5107;
                    vec3 _5108;
                    if (_4494)
                    {
                        vec3 _5085 = _4432 * _4432;
                        vec3 _5087 = reflect(-_2801, _553);
                        float _5096 = dot(_5087, _4476);
                        _5107 = _5085 / clamp(_5085 + vec3(0.5 * clamp(_577.z * _4461, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5108 = normalize(_4478 + (_4476 * clamp(dot(_4478, (_5087 * _5096) - _4476) / ((_577.z * _577.z) - (_5096 * _5096)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5107 = vec3(1.0);
                        _5108 = _4462;
                    }
                    vec3 _5109 = _5108 + _2801;
                    vec3 _5113 = _5109 * inversesqrt(spvNMax(6.103515625e-05, dot(_5109, _5109)));
                    vec3 _5221;
                    if (_4661)
                    {
                        float _5116 = clamp(_4514, 0.0, 1.0);
                        float _5118 = clamp(dot(_553, _5113), 0.0, 1.0);
                        float _5120 = clamp(dot(_2801, _5113), 0.0, 1.0);
                        float _5122 = clamp(dot(_553, _2801), 0.0, 1.0);
                        vec3 _573 = _5107;
                        vec3 _582 = _5107;
                        float _5123 = _2551 * _2551;
                        float _5133;
                        if (_4468 > 0.0)
                        {
                            _5133 = clamp(_5123 + ((_4468 * _4468) / ((_5120 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5133 = _5123;
                        }
                        float _5134 = _5133 * _5133;
                        float _5155 = (((_5118 * _5134) - _5118) * _5118) + 1.0;
                        float _5161 = 1.0 - _5120;
                        float _5162 = _5161 * _5161;
                        float _5164 = (_5161 * _5162) * _5162;
                        float _5188 = 1.0 - _2551;
                        float _5195 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5188 * (1.04997003078460693359375 + (_5188 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5188))))));
                        float _5196 = 1.0 - _5195;
                        vec3 _5199 = _2808 + ((vec3(1.0) - _2808) * 0.0476190485060214996337890625);
                        vec3 _5220 = ((clamp((spvNMin(((_2808 * (1.0 - _5164)) + vec3(_5164)) * (((_5134 / (_5155 * _5155)) * _582.y) * (0.5 / (((_5116 * sqrt(((((-_5122) * _5134) + _5122) * _5122) + _5134)) + (_5122 * sqrt(((((-_5116) * _5134) + _5116) * _5116) + _5134))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5199 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5122, _2551) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_5116, _2551) * 0.96875) + vec2(0.015625), 0.0).x) * _5195) / _5196)) * _5199) / (vec3(1.0) - (_5199 * _5196)))) * _574.z, vec3(0.0), vec3(1000.0)) * _4514) + ((_2804 * _573.z) * _4514)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625].xyz * _4660) * _5082) * _3775);
                        _5221 = _5220;
                    }
                    else
                    {
                        _5221 = vec3(0.0);
                    }
                    _5222 = _3597;
                    _5223 = _5221;
                }
                else
                {
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                    float _4430;
                    do
                    {
                        if (_564.z > 0.5)
                        {
                            _4430 = 1.0;
                            break;
                        }
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3625];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                        vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3637];
                        vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3640];
                        vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3643];
                        vec2 _679 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].xy;
                        float _3808 = (0.5 + (0.5 * _679.y)) - abs(_679.x);
                        float _3809 = _679.y - _3808;
                        float _3816 = abs(spvNMax((1.0 - abs(_3808)) - abs(_3809), 0.00048828125));
                        vec3 _3820 = normalize(vec3(_3808, _3809, (_679.x >= 0.0) ? _3816 : (-_3816)));
                        vec3 _3822 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xyz - _2234;
                        float _3823 = dot(_3822, _3822);
                        vec3 _3825 = _3822 * inversesqrt(_3823);
                        int _3830 = int(_565.w);
                        vec3 _3832 = (_3820 * _568.z) * 0.5;
                        vec3 _3833 = _3822 - _3832;
                        vec3 _3834 = _3822 + _3832;
                        bool _3839 = (uint(_570.w) & 1u) == 0u;
                        bool _3845 = _3839 || ((uint(_567.w) & 2u) != 0u);
                        bool _3849 = (!_3839) && (_568.z > 0.0);
                        float _3862;
                        if (_3849)
                        {
                            _3862 = 1.0 / ((((length(_3833) * length(_3834)) + dot(_3833, _3834)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3862 = 1.0;
                        }
                        float _3884;
                        if (_566.w < 0.0)
                        {
                            float _3878 = _3823 * (_569.w * _569.w);
                            float _3881 = clamp(1.0 - (_3878 * _3878), 0.0, 1.0);
                            _3884 = mix(1.0 / (_3823 + 1.0), _3862, float(_3849)) * (_3881 * _3881);
                        }
                        else
                        {
                            vec3 _3867 = _3822 * _569.w;
                            _3884 = _3862 * pow(1.0 - clamp(dot(_3867, _3867), 0.0, 1.0), _566.w);
                        }
                        vec2 _678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631].zw;
                        float _3893 = clamp((dot(_3825, -_3820) - _678.x) * _678.y, 0.0, 1.0);
                        float _3897 = _3884 * mix(1.0, _3893 * _3893, float(_3839));
                        float _4007;
                        if ((!_3849) && (_3830 >= 0))
                        {
                            uint _3903 = uint(_3830);
                            vec2 _4000;
                            SPIRV_CROSS_BRANCH
                            if (_3839)
                            {
                                vec4 _3989 = vec4(_2234, 1.0) * LightCookieCB.lightCookieMatrices[_3903];
                                vec4 _671 = _3989;
                                _4000 = LightCookieCB.lightCookieData[_3903].xy + (clamp(_3989.xy / vec2(_671.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3903].zw);
                            }
                            else
                            {
                                vec4 _676 = LightCookieCB.lightCookieData[_3903];
                                vec3 _3917 = (LightCookieCB.lightCookieMatrices[_3903] * vec4(-_3822, 0.0)).xyz;
                                vec3 _677 = _3917;
                                vec3 _673 = _3917;
                                vec3 _672 = abs(_3917);
                                uint _3927 = uint(int(_672.y > _672.x));
                                uint _3933 = (_672.z > _672[_3927]) ? 2u : _3927;
                                uint _3939 = (_3933 * 2u) + uint(_673[_3933] < 0.0);
                                float _3943 = abs(_677[_3939 / 2u]);
                                ivec2 _674 = _520[_3939];
                                vec2 _675 = _521[_3939];
                                float _3967 = 0.5 - (0.000244140625 / _676.w);
                                _4000 = LightCookieCB.lightCookieData[_3903].xy + (clamp(vec2((float(_3939) + ((((_677[uint(_674.x)] * _675.x) / _3943) * _3967) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_677[uint(_674.y)] * _675.y) / _3943) * _3967)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3903].zw);
                            }
                            _4007 = _3897 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4000, 0.0).x;
                        }
                        else
                        {
                            _4007 = _3897;
                        }
                        float _4429;
                        if (_4007 > 0.0)
                        {
                            vec4 _572 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3631];
                            vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3634];
                            int _4073;
                            if (_3845)
                            {
                                _4073 = int(_571.x);
                            }
                            else
                            {
                                uint _4017 = floatBitsToUint(_572.w);
                                uint _4020 = floatBitsToUint(_571.x);
                                vec3 _4021 = _2234 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3628].xyz;
                                vec3 _669 = _4021;
                                vec3 _670 = abs(_4021);
                                int _4067;
                                if ((_670.x > _670.y) && (_670.x > _670.z))
                                {
                                    _4067 = int((_669.x > 0.0) ? (_4017 >> 24u) : ((_4017 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4058;
                                    if (_670.y > _670.z)
                                    {
                                        _4058 = int((_669.y > 0.0) ? ((_4017 >> 8u) & 255u) : (_4017 & 255u));
                                    }
                                    else
                                    {
                                        _4058 = int((_669.z > 0.0) ? ((_4020 >> 8u) & 255u) : (_4020 & 255u));
                                    }
                                    _4067 = _4058;
                                }
                                _4073 = (_4067 < 80) ? _4067 : (-1);
                            }
                            vec4 _4090 = vec4((_2234 - ((-_3825) * ShadowData.PunctualLightShadowParams[_4073].x)) + (_553 * (ShadowData.PunctualLightShadowParams[_4073].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4073];
                            vec4 _667 = _4090;
                            float _4092 = _667.w;
                            vec3 _4095 = _4090.xyz / vec3(_4092);
                            vec4 _4096 = vec4(_4095.x, _4095.y, _4095.z, _4090.w);
                            _667 = _4096;
                            vec2 _4097 = _4095.xy;
                            vec2 _4104 = (_4097 * (ShadowData.PunctualLightShadowParams2[_4073].zw - ShadowData.PunctualLightShadowParams2[_4073].xy)) + ShadowData.PunctualLightShadowParams2[_4073].xy;
                            vec3 _4106 = _4095.xyz;
                            bvec3 _4107 = lessThanEqual(_4106, vec3(0.0));
                            bvec3 _4108 = greaterThanEqual(_4106, vec3(1.0));
                            vec4 _666 = vec4(_4104.x, _4104.y, _4096.z, _4096.w);
                            vec2 _4123 = _4104.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4125 = floor(_4123 + vec2(0.5));
                            vec2 _657 = _4123 - _4125;
                            float _4129 = _657.x + 0.5;
                            float _4131 = (_4129 * _4129) * 0.5;
                            float _4132 = _4131 - _657.x;
                            _655.x = _4132;
                            _656.x = _4132;
                            _655.w = _4131;
                            _656.w = _4131;
                            _656.y = 1.0 - _657.x;
                            float _4139 = spvNMin(_657.x, 0.0);
                            _655.y = _656.y - (_4139 * _4139);
                            _656.z = _657.x + 1.0;
                            float _4146 = spvNMax(_657.x, 0.0);
                            _655.z = _656.z - (_4146 * _4146);
                            _658.x = 0.1599999964237213134765625 * _655.x;
                            _658.y = 0.1599999964237213134765625 * _656.y;
                            _658.z = 0.1599999964237213134765625 * (_655.y + 1.0);
                            _659.x = 0.1599999964237213134765625 * (_655.z + 1.0);
                            _659.y = 0.1599999964237213134765625 * _656.z;
                            _659.z = 0.1599999964237213134765625 * _655.w;
                            float _4173 = _657.y + 0.5;
                            float _4175 = (_4173 * _4173) * 0.5;
                            float _4176 = _4175 - _657.y;
                            _653.x = _4176;
                            _654.x = _4176;
                            _653.w = _4175;
                            _654.w = _4175;
                            _654.y = 1.0 - _657.y;
                            float _4183 = spvNMin(_657.y, 0.0);
                            _653.y = _654.y - (_4183 * _4183);
                            _654.z = _657.y + 1.0;
                            float _4190 = spvNMax(_657.y, 0.0);
                            _653.z = _654.z - (_4190 * _4190);
                            _660.x = 0.1599999964237213134765625 * _653.x;
                            _660.y = 0.1599999964237213134765625 * _654.y;
                            _660.z = 0.1599999964237213134765625 * (_653.y + 1.0);
                            _661.x = 0.1599999964237213134765625 * (_653.z + 1.0);
                            _661.y = 0.1599999964237213134765625 * _654.z;
                            _661.z = 0.1599999964237213134765625 * _653.w;
                            vec3 _4225 = vec3(_658.xz, _659.y) + vec3(_658.y, _659.xz);
                            vec3 _662 = _4225;
                            vec3 _4236 = vec3(_660.xz, _661.y) + vec3(_660.y, _661.xz);
                            vec3 _663 = _4236;
                            vec3 _664 = ((vec3(_658.y, _659.xz) / _4225) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _665 = ((vec3(_660.y, _661.xz) / _4236) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4250 = _4125 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4370 = (((((_662.x * _663.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.x, _665.x), _544).xy, _666.z), 0.0)) + ((_662.y * _663.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.y, _665.x), _544).xy, _666.z), 0.0))) + ((_662.z * _663.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.z, _665.x), _544).xy, _666.z), 0.0))) + ((_662.x * _663.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.x, _665.y), _544).xy, _666.z), 0.0))) + ((_662.y * _663.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.y, _665.y), _544).xy, _666.z), 0.0));
                            float _4407 = (any(bvec3(_4107.x || _4108.x, _4107.y || _4108.y, _4107.z || _4108.z)) || ((floatBitsToUint(_667.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4370 + ((_662.z * _663.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.z, _665.y), _544).xy, _666.z), 0.0))) + ((_662.x * _663.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.x, _665.z), _544).xy, _666.z), 0.0))) + ((_662.y * _663.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.y, _665.z), _544).xy, _666.z), 0.0))) + ((_662.z * _663.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_MROMap), vec3(vec3(_4250 + vec2(_664.z, _665.z), _544).xy, _666.z), 0.0)));
                            vec4 _668 = _4096;
                            vec2 _652 = spvNMin(_4097, vec2(1.0) - _4097);
                            _4429 = (_4073 >= 0) ? mix(1.0, _4407, _3845 ? spvNMin(ShadowData.PunctualLightShadowParams[_4073].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4073].z - _668.w) * 0.25, spvNMin(_652.x, _652.y)))) : ShadowData.PunctualLightShadowParams[_4073].w) : 1.0;
                        }
                        else
                        {
                            _4429 = 1.0;
                        }
                        _4430 = _4429;
                        break;
                    } while(false);
                    _5222 = _3597 * _4430;
                    _5223 = vec3(0.0);
                }
                _3610 = _5222;
                _3613 = _3612 + _5223;
            }
            _3594 = _3593 + _3612;
        }
        _5226 = _3593 * _3596;
        break;
    } while(false);
    vec3 _5239;
    do
    {
        if (_2271)
        {
            _5239 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2234;
            break;
        }
        else
        {
            mat4 _623 = _TransformVariables.ViewMatrix;
            _5239 = _623[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5240 = normalize(_5239);
    float _5243 = spvNMax(0.0, dot(_553, _5240));
    vec3 _622 = _2808;
    vec4 _5245 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2551) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _620 = _5245;
    vec2 _621 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_620.x * _620.x, exp2((-9.27999973297119140625) * _5243)) * _620.x) + _620.y)) + _5245.zw;
    vec3 _5283 = _2234 + (_553 * 0.25);
    vec3 _5293 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _610 = _5283 - (ShaderVariablesGlobal.IVParam0.xyz + (_5293 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5304 = _610.x;
    float _5307 = _610.z;
    float _5311 = _610.y;
    float _5319 = spvNMax(clamp((spvNMax(abs(_5304), abs(_5307)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5311) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5681;
    vec4 _5682;
    vec4 _5683;
    float _5684;
    float _5685;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5319 < 1.0))
    {
        _610 = _5283 - (ShaderVariablesGlobal.IVParam0.xyz + (_5293 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5333 = _610.x;
        float _5335 = _610.z;
        float _5338 = _610.y;
        float _5346 = spvNMax(clamp((spvNMax(abs(_5333), abs(_5335)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5338) - 13.0) * 0.5, 0.0, 1.0));
        float _5442;
        vec4 _5443;
        vec4 _5444;
        vec4 _5445;
        if (_5346 < 1.0)
        {
            vec3 _5355 = ((_5283 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5357 = _5355 - floor(_5355);
            vec3 _611 = _5357;
            vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5357, 0.0).xyz;
            float _5363 = 1.0 - _5346;
            float _5368 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _611.y = clamp(_611.y, _5368, 1.0 - _5368);
            vec4 _5381 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
            vec4 _613 = _5381;
            _5442 = _5319 + (_613.w * _5363);
            _5443 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _5363;
            _5444 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _5363;
            _5445 = vec4(((_5381.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _5363;
        }
        else
        {
            _5442 = _5319;
            _5443 = vec4(0.0);
            _5444 = vec4(0.0);
            _5445 = vec4(0.0);
        }
        _610 = _5283 - (ShaderVariablesGlobal.IVParam0.xyz + (_5293 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5465 = spvNMax(clamp((spvNMax(abs(_610.x), abs(_610.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_610.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5565;
        vec4 _5566;
        vec4 _5567;
        vec4 _5568;
        if (_5465 < 1.0)
        {
            vec3 _5474 = ((_5283 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5476 = _5474 - floor(_5474);
            vec3 _614 = _5476;
            vec3 _615 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5476, 0.0).xyz;
            float _5483 = _5346 * (1.0 - _5465);
            float _5488 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _614.y = clamp(_614.y, _5488, 1.0 - _5488);
            vec4 _5501 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_614.x, _614.y * 0.3333333432674407958984375, _614.z), 0.0);
            vec4 _616 = _5501;
            _5565 = _5442 + (_616.w * _5483);
            _5566 = _5443 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.z, _615.z) * _5483);
            _5567 = _5444 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.y, _615.y) * _5483);
            _5568 = _5445 + (vec4(((_5501.xyz * 4.0) - vec3(2.0)) * _615.x, _615.x) * _5483);
        }
        else
        {
            _5565 = _5442;
            _5566 = _5443;
            _5567 = _5444;
            _5568 = _5445;
        }
        vec4 _5671;
        vec4 _5672;
        vec4 _5673;
        float _5674;
        if (_5465 > 0.0)
        {
            vec3 _5577 = ((_5283 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5580 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5582 = clamp(_5577 - floor(_5577), _5580, vec3(1.0) - _5580);
            vec3 _617 = _5582;
            vec3 _618 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5582, 0.0).xyz;
            float _5589 = _5465 * (1.0 - _5319);
            float _5594 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _617.y = clamp(_617.y, _5594, 1.0 - _5594);
            vec4 _5607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_617.x, _617.y * 0.3333333432674407958984375, _617.z), 0.0);
            vec4 _619 = _5607;
            _5671 = _5566 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_617.x, (_617.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _617.z), 0.0).xyz * 4.0) - vec3(2.0)) * _618.z, _618.z) * _5589);
            _5672 = _5567 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_617.x, (_617.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _617.z), 0.0).xyz * 4.0) - vec3(2.0)) * _618.y, _618.y) * _5589);
            _5673 = _5568 + (vec4(((_5607.xyz * 4.0) - vec3(2.0)) * _618.x, _618.x) * _5589);
            _5674 = _5565 + (_619.w * _5589);
        }
        else
        {
            _5671 = _5566;
            _5672 = _5567;
            _5673 = _5568;
            _5674 = _5565;
        }
        float _5677 = clamp((_5674 * 2.0) - 1.0, 0.0, 1.0);
        _5681 = _5671;
        _5682 = _5672;
        _5683 = _5673;
        _5684 = _5677 - _5319;
        _5685 = (_5677 + _5319) * 0.5;
    }
    else
    {
        _5681 = vec4(0.0);
        _5682 = vec4(0.0);
        _5683 = vec4(0.0);
        _5684 = 0.0;
        _5685 = 1.0;
    }
    vec4 _5705 = _5683 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5685, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5684) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5685, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5684) * 0.375));
    vec4 _5725 = _5682 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5685, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5684) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5685, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5684) * 0.375));
    vec4 _5745 = _5681 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5685, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5684) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5685, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5685) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5684) * 0.375));
    vec4 _585 = _5705;
    vec4 _584 = _5725;
    vec4 _583 = _5745;
    float _5751 = spvNMax(0.0, dot(_5705.xyz, _553) + _585.w);
    float _5757 = spvNMax(0.0, dot(_5725.xyz, _553) + _584.w);
    float _5763 = spvNMax(0.0, dot(_5745.xyz, _553) + _583.w);
    vec3 _6093;
    do
    {
        vec2 _607 = _3566;
        vec2 _608 = _3567;
        if ((_608.x > 128.0) || (_608.y > 128.0))
        {
            _6093 = vec3(0.0);
            break;
        }
        uint _5797 = uint((int(floor(_607.x + 128.0) * 0.125) * 32) + int(floor(_607.y + 128.0) * 0.125));
        vec4 _609 = vec4(_5751, _5757, _5763, 1.0);
        _609.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5806 = reflect(-_5240, _553);
        vec4 _5810 = vec4(_2234, 1.0);
        float _5818 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2551, 0.001000000047497451305389404296875))));
        float _5822 = dot(_609.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5824;
        float _5827;
        uint _5829;
        _5824 = vec3(0.0);
        _5827 = 1.0;
        _5829 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5797];
        uint _5830;
        vec3 _600;
        vec3 _602;
        vec3 _5825;
        float _5828;
        bool _5832;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5832 = _5827 > 0.00999999977648258209228515625;
            if ((_5829 != 0u) && _5832)
            {
                uint _5836 = uint(findLSB(_5829));
                _5830 = _5829 ^ (1u << (_5836 & 31u));
                vec4 _588 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_16;
                vec4 _587 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_80;
                vec4 _586 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_96;
                _602.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_32, _5810);
                _602.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_48, _5810);
                _602.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_64, _5810);
                vec3 _5860 = abs(_602);
                if (all(lessThanEqual(_5860, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_16.xyz)))
                {
                    vec3 _5872 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _603 = _5872 * _5872;
                    vec3 _5874 = _5860 * 0.100000001490116119384765625;
                    vec3 _604 = _5874 * _5874;
                    vec3 _605 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_80.xyz;
                    vec3 _606 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_16.xyz - _5860) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_80.xyz;
                    _606.x = spvNMin(_606.x, spvNMin(_606.y, _606.z));
                    vec3 _5946;
                    SPIRV_CROSS_BRANCH
                    if (_586.x == 1.0)
                    {
                        _600.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_32.xyz, _5806);
                        _600.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_48.xyz, _5806);
                        _600.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_64.xyz, _5806);
                        vec3 _601 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_16.xyz) - _602) / _600, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_16.xyz - _602) / _600, greaterThan(_600, vec3(0.0)));
                        _5946 = _602 + (_600 * spvNMin(spvNMin(_601.x, _601.y), _601.z));
                    }
                    else
                    {
                        _5946 = _5806;
                    }
                    vec3 _5947 = normalize(_5946);
                    vec3 _5950 = vec3(ivec3(sign(_5947)));
                    vec3 _598 = _5947 / vec3(dot(_5947, _5950));
                    if (_598.z < 0.0)
                    {
                        vec3 _599 = abs(_598);
                        vec2 _5969 = _5950.xy * vec2(1.0 - _599.y, 1.0 - _599.x);
                        _598 = vec3(_5969.x, _5969.y, _598.z);
                    }
                    float _5996 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5836].Stripped_0, vec4(_553, 1.0))));
                    float _6010 = clamp((_606.x * _586.y) + (((((_603.x - ((_604.x + _604.y) + _604.z)) * _605.x) * _605.x) * (1.0 - _586.y)) * 100.0), 0.0, 1.0) * _586.w;
                    _5825 = _5824 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_598.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _588.w), _5818).xyz * _587.w) * ((((((clamp(abs(_5822 / _5996), 0.0, 1.0) * 2.0) + _5822) / (2.0 + _5996)) - 1.0) * _609.w) + 1.0)) * _6010) * _5827);
                    _5828 = _5827 * (1.0 - _6010);
                }
                else
                {
                    _5825 = _5824;
                    _5828 = _5827;
                }
                _5824 = _5825;
                _5827 = _5828;
                _5829 = _5830;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6084;
        if (_5832)
        {
            vec3 _6018 = normalize(_5806);
            vec3 _6021 = vec3(ivec3(sign(_6018)));
            vec3 _596 = _6018 / vec3(dot(_6018, _6021));
            if (_596.z < 0.0)
            {
                vec3 _597 = abs(_596);
                vec2 _6040 = _6021.xy * vec2(1.0 - _597.y, 1.0 - _597.x);
                _596 = vec3(_6040.x, _6040.y, _596.z);
            }
            float _6069 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_553, 1.0))));
            _6084 = _5824 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_596.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5818).xyz * ((((((clamp(abs(_5822 / _6069), 0.0, 1.0) * 2.0) + _5822) / (2.0 + _6069)) - 1.0) * _609.w) + 1.0)) * _5827);
        }
        else
        {
            _6084 = _5824;
        }
        _6093 = (((_6084 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2808 * _621.x) + vec3(clamp(50.0 * _622.y, 0.0, 1.0) * _621.y))) * clamp((pow(abs(_5243 + _2552), exp2(((-16.0) * _2551) - 1.0)) - 1.0) + _2552, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6100 = _2234 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6101 = dot(_6100, _6100);
    float _6103 = inversesqrt(spvNMax(_6101, 9.9999999392252902907785028219223e-09));
    float _6104 = _6101 * _6103;
    vec3 _6105 = _6100 * _6103;
    vec3 _595 = _2234;
    float _6127 = spvNMax(0.00999999977648258209228515625, (_595.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6143 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6104 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6127)) / _6127) * exp((_595.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6146 = dot(_6105, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6152 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6156 = (1.0 + _6152) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6146);
    vec2 _594 = vec2(0.0596831031143665313720703125 * (1.0 + (_6146 * _6146)), (1.0 - _6152) / spvNMax((12.56637096405029296875 * _6156) * sqrt(_6156), 0.001000000047497451305389404296875));
    vec3 _592 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _593 = _6100;
    float _6199 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _593.y);
    float _6223 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _593.y);
    float _6234 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_592.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6199) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6199)) / _6199) : (0.693147182464599609375 - (0.2402265071868896484375 * _6199)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_592.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6223) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6223)) / _6223) : (0.693147182464599609375 - (0.2402265071868896484375 * _6223))));
    float _6256 = clamp((_6104 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6259 = clamp((spvNMax(clamp(exp2(-(_6234 * _6104)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6104 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6256, 0.0, 1.0);
    vec3 _6296 = (clamp(((((_2771 * UnityPerMaterial.ParallaxIntensity) + _720.xyz) + _5226) + (((vec3(_5751, _5757, _5763) * _2804) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2552)) + _6093, vec3(0.0), vec3(255.0)) * vec3(dot(_6143 * _6259, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _594.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _594.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6143)) * _6259) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6259)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6105, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6234 * spvNMax(_6104 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6256))));
    vec3 _826 = _2840;
    float _6307 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2844) + (-1.0))));
    vec3 _6309 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2796);
    float _6310 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2796);
    vec3 _6318 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_826.z) < 0.999000012874603271484375)), _2840));
    float _6320 = distance(_2234, _2796);
    vec3 _6324 = cross(_6318, _6309);
    vec3 _6325 = -_6309;
    vec3 _6329 = vec3(cos(_6307));
    float _6332 = sin(_6307);
    vec3 _6336 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6309 * _6310);
    vec3 _6339 = cross(cross(_2840, _6318), _6309);
    vec4 _6353 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6309 * (_6320 + _6310))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _589 = _6353;
    float _6355 = _589.w;
    vec2 _6358 = _6353.xy / vec2(_6355);
    _589 = vec4(_6358.x, _6358.y, _6353.z, _6353.w);
    vec2 _6363 = ((_6358.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6369 = vec4((_6336 + ((mix(_6324 * dot(_6324, _6325), _6325, _6329) + (cross(_6324, _6325) * _6332)) * _6320)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _590 = _6369;
    float _6371 = _590.w;
    vec2 _6374 = _6369.xy / vec2(_6371);
    _590 = vec4(_6374.x, _6374.y, _6369.z, _6369.w);
    vec4 _6385 = vec4((_6336 + ((mix(_6339 * dot(_6339, _6325), _6325, _6329) + (cross(_6339, _6325) * _6332)) * _6320)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _591 = _6385;
    float _6387 = _591.w;
    vec2 _6390 = _6385.xy / vec2(_6387);
    _591 = vec4(_6390.x, _6390.y, _6385.z, _6385.w);
    vec4 _6411 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6412 = _6411.x;
    vec3 _827 = _6296;
    _5 = vec4(_6296 * (1.0 / (spvNMax(spvNMax(_827.x, _827.y), _827.z) + 1.0)), _6412);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6363, ((_6374.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6363, ((_6390.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2844), 0.0, 0.0, step(0.00999999977648258209228515625, _6412));
}
