// Stage: Fragment  Blob: 1222  ParamBlob: 1040  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _LAYERBLEND_MASK _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _537;
const vec2 _538[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _539[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _540[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _541[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _542[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));
float _565;

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

layout(set = 1, binding = 14, std140) uniform type_UnityPerMaterial
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
    float ParallaxStrength;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    vec4 Stripped_432;
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
    float Stripped_508;
    float Stripped_512;
    float UseParallaxMask;
    float Stripped_520;
    float ParallaxIntensity;
    vec4 ParallaxColor;
    vec4 ParallaxColorDark;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 Stripped_624;
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
    float Stripped_692;
    float Stripped_696;
    float Stripped_700;
    vec4 Layer1TintColor;
    vec4 Layer1Offset;
    float LayerBlendMaskUVType;
    float LayerBlendMaskType;
    float Stripped_744;
    float Stripped_748;
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_760;
    float Stripped_764;
    float MaskRoghnessG;
    float Stripped_772;
    float Stripped_776;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_796;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_824;
    float Stripped_828;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
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
layout(set = 1, binding = 13) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 9) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 12) uniform texture2D _DetailMap;
layout(set = 1, binding = 10) uniform texture2D _LayerBlendMaskMap;
layout(set = 1, binding = 11) uniform texture2D _Layer1BaseMap;
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
    uvec2 _853 = uvec2(gl_FragCoord.xy);
    uint _873 = ((_853.x * uint(_RTRCBuffer.RTRParam0.y)) + _853.y) * 2u;
    uint _876 = _873 + 1u;
    uint _879 = _RTRVisibilityBuffer_1.Stripped_0[_873] >> 18u;
    vec2 _852 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_876] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_876] & 16383u).x);
    vec3 _897 = vec3((1.0 - _852.x) - _852.y, _852.x, _852.y);
    vec4 _2262;
    vec4 _2263;
    vec4 _2264;
    vec3 _2265;
    vec2 _2266;
    vec2 _2267;
    vec2 _2268;
    vec3 _2269;
    vec4 _2270;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_879] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _854 = _897;
        uint _927 = (_RTRVisibilityBuffer_1.Stripped_0[_873] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_112;
        uint _928 = _927 * 3u;
        uvec3 _842 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_108 == 2u)
        {
            uint _953 = _928 >> 1u;
            uintPointer _958 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t(_953 * 4u));
            uintPointer _964 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t((_953 + 1u) * 4u));
            bool _966 = (_928 & 1u) == 0u;
            uint _968 = _958.value >> 16u;
            _842.x = _966 ? (_958.value & 65535u) : _968;
            uint _971 = _964.value & 65535u;
            _842.y = _966 ? _968 : _971;
            _842.z = _966 ? _971 : (_964.value >> 16u);
        }
        else
        {
            _842.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t(_927 * 12u)).value;
            _842.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t((_928 + 1u) * 4u)).value;
            _842.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_96 + uint64_t((_928 + 2u) * 4u)).value;
        }
        uint _977 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_116 & 2147483647u;
        _842.x += _977;
        _842.y += _977;
        _842.z += _977;
        uint _995[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_104 >> 24u) & 255u);
        uint _843[4] = _995;
        uvec4 _837 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 13u) & 7u);
        uint _1005 = _837.x;
        _837.x = clamp(_837.x, 0u, 3u);
        uvec3 _838 = (_842 * uvec3(_843[_837.x] >> 2u)) + uvec3(_837.y >> 2u);
        vec3 _1163;
        vec3 _1164;
        vec3 _1165;
        if (_837.z == 0u)
        {
            _1163 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.z * 4u)).value;
            _1164 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.y * 4u)).value;
            _1165 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.x * 4u)).value;
        }
        else
        {
            vec3 _1139;
            vec3 _1140;
            vec3 _1141;
            if (_837.z == 1u)
            {
                vec2 _839 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.x * 4u)).value;
                uint _1040 = floatBitsToUint(_839.x);
                uint _1043 = floatBitsToUint(_839.y);
                vec2 _834;
                _834.x = unpackHalf2x16(_1040).x;
                _834.y = unpackHalf2x16(_1040 >> 16u).x;
                vec2 _835 = _834;
                vec2 _833;
                _833.x = unpackHalf2x16(_1043).x;
                _833.y = unpackHalf2x16(_1043 >> 16u).x;
                vec2 _836 = _833;
                vec2 _840 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.y * 4u)).value;
                uint _1076 = floatBitsToUint(_840.x);
                uint _1079 = floatBitsToUint(_840.y);
                vec2 _830;
                _830.x = unpackHalf2x16(_1076).x;
                _830.y = unpackHalf2x16(_1076 >> 16u).x;
                vec2 _831 = _830;
                vec2 _829;
                _829.x = unpackHalf2x16(_1079).x;
                _829.y = unpackHalf2x16(_1079 >> 16u).x;
                vec2 _832 = _829;
                vec2 _841 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_1005] + uint64_t(_838.z * 4u)).value;
                uint _1112 = floatBitsToUint(_841.x);
                uint _1115 = floatBitsToUint(_841.y);
                vec2 _826;
                _826.x = unpackHalf2x16(_1112).x;
                _826.y = unpackHalf2x16(_1112 >> 16u).x;
                vec2 _827 = _826;
                vec2 _825;
                _825.x = unpackHalf2x16(_1115).x;
                _825.y = unpackHalf2x16(_1115 >> 16u).x;
                vec2 _828 = _825;
                _1139 = vec3(_827.x, _827.y, _828.x);
                _1140 = vec3(_831.x, _831.y, _832.x);
                _1141 = vec3(_835.x, _835.y, _836.x);
            }
            else
            {
                _1139 = vec3(0.0);
                _1140 = vec3(0.0);
                _1141 = vec3(0.0);
            }
            _1163 = _1139;
            _1164 = _1140;
            _1165 = _1141;
        }
        vec4 _1169 = vec4(_1165, 1.0);
        vec4 _1177 = vec4(_1164, 1.0);
        vec4 _1185 = vec4(_1163, 1.0);
        uint _844[4] = _995;
        uvec4 _820 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 13u) & 7u);
        uvec3 _821 = (_842 * uvec3(_844[_820.x] >> 2u)) + uvec3(_820.y >> 2u);
        vec2 _1423;
        vec2 _1424;
        vec2 _1425;
        if ((_820.z == 0u) && (_820.w == 2u))
        {
            _1423 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value;
            _1424 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value;
            _1425 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value;
        }
        else
        {
            vec2 _1399;
            vec2 _1400;
            vec2 _1401;
            if ((_820.z == 0u) && (_820.w == 4u))
            {
                _1399 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value.xy);
                _1400 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value.xy);
                _1401 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1366;
                vec2 _1367;
                vec2 _1368;
                if ((_820.z == 1u) && (_820.w == 2u))
                {
                    uint _1325 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value);
                    vec2 _813;
                    _813.x = unpackHalf2x16(_1325).x;
                    _813.y = unpackHalf2x16(_1325 >> 16u).x;
                    uint _1341 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value);
                    vec2 _812;
                    _812.x = unpackHalf2x16(_1341).x;
                    _812.y = unpackHalf2x16(_1341 >> 16u).x;
                    uint _1357 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value);
                    vec2 _811;
                    _811.x = unpackHalf2x16(_1357).x;
                    _811.y = unpackHalf2x16(_1357 >> 16u).x;
                    _1366 = _811;
                    _1367 = _812;
                    _1368 = _813;
                }
                else
                {
                    vec2 _1315;
                    vec2 _1316;
                    vec2 _1317;
                    if ((_820.z == 1u) && (_820.w == 4u))
                    {
                        vec2 _822 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.x * 4u)).value;
                        uint _1255 = floatBitsToUint(_822.x);
                        vec2 _818;
                        _818.x = unpackHalf2x16(_1255).x;
                        _818.y = unpackHalf2x16(_1255 >> 16u).x;
                        vec2 _819 = _818;
                        vec2 _823 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.y * 4u)).value;
                        uint _1278 = floatBitsToUint(_823.x);
                        vec2 _816;
                        _816.x = unpackHalf2x16(_1278).x;
                        _816.y = unpackHalf2x16(_1278 >> 16u).x;
                        vec2 _817 = _816;
                        vec2 _824 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_820.x] + uint64_t(_821.z * 4u)).value;
                        uint _1301 = floatBitsToUint(_824.x);
                        vec2 _814;
                        _814.x = unpackHalf2x16(_1301).x;
                        _814.y = unpackHalf2x16(_1301 >> 16u).x;
                        vec2 _815 = _814;
                        _1315 = vec2(_815.x, _815.y);
                        _1316 = vec2(_817.x, _817.y);
                        _1317 = vec2(_819.x, _819.y);
                    }
                    else
                    {
                        _1315 = _537;
                        _1316 = _537;
                        _1317 = _537;
                    }
                    _1366 = _1315;
                    _1367 = _1316;
                    _1368 = _1317;
                }
                _1399 = _1366;
                _1400 = _1367;
                _1401 = _1368;
            }
            _1423 = _1399;
            _1424 = _1400;
            _1425 = _1401;
        }
        uint _1437 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[0] >> 16u;
        uint _845[4] = _995;
        vec3 _846 = _897;
        uvec4 _803 = uvec4(_1437 & 3u, (_1437 >> 2u) & 127u, (_1437 >> 9u) & 15u, (_1437 >> 13u) & 7u);
        uvec4 _804 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[1] >> 13u) & 7u);
        uvec3 _805 = (_842 * uvec3(_845[_803.x] >> 2u)) + uvec3(_803.y >> 2u);
        uvec3 _806 = (_842 * uvec3(_845[_804.x] >> 2u)) + uvec3(_804.y >> 2u);
        vec3 _1491 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.x * 4u)).value);
        vec3 _807 = _1491;
        vec4 _1876;
        vec4 _1877;
        vec4 _1878;
        vec3 _1879;
        vec3 _1880;
        vec3 _1881;
        if ((floatBitsToUint(_807.x) & 1073741824u) > 0u)
        {
            vec3 _808 = _1491;
            uint _1573 = floatBitsToUint(_808.x);
            vec4 _798 = vec4(float((_1573 << 22u) >> 22u), float((_1573 << 12u) >> 22u), float((_1573 << 2u) >> 22u), float((_1573 >> 31u) & 1u));
            _798.x = (_798.x >= 512.0) ? (_798.x - 1024.0) : _798.x;
            _798.y = (_798.y >= 512.0) ? (_798.y - 1024.0) : _798.y;
            _798.z = (_798.z >= 512.0) ? (_798.z - 1024.0) : _798.z;
            vec3 _799 = vec3(_798.x, _798.y, 0.0) * 0.001956947147846221923828125;
            _799.z = (1.0 - abs(_799.x)) - abs(_799.y);
            float _1621 = _799.z;
            vec3 _1624 = _799;
            vec2 _1633 = mix(_1624.xy, (vec2(1.0) - abs(_1624.yx)) * ((step(vec2(0.0), _1624.xy) * 2.0) - vec2(1.0)), bvec2(_1621 < 0.0));
            vec3 _1635 = normalize(vec3(_1633.x, _1633.y, _1624.z));
            _799 = _1635;
            float _1637 = _798.z * 0.001956947147846221923828125;
            vec3 _1640 = _1635.yzx - _1635.zxy;
            vec3 _1644 = normalize(_1640 - vec3(dot(_1640, _1635)));
            mat2x3 _801;
            _801[0u] = _1644;
            _801[1u] = normalize(cross(_1635, _1644));
            float _1650 = (_1637 < 0.0) ? (-1.0) : 1.0;
            vec2 _802;
            _802.x = 1.0 - ((_1637 * _1650) * 2.0);
            _802.y = _1650 * (1.0 - abs(_802.x));
            vec2 _1660 = _802;
            vec2 _1661 = normalize(_1660);
            _802 = _1661;
            vec3 _1663 = _801 * _1661;
            vec4 _800;
            _800 = vec4(_1663.x, _1663.y, _1663.z, _800.w);
            _800.w = (_798.w * 2.0) - 1.0;
            vec3 _809 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.y * 4u)).value);
            uint _1675 = floatBitsToUint(_809.x);
            vec4 _793 = vec4(float((_1675 << 22u) >> 22u), float((_1675 << 12u) >> 22u), float((_1675 << 2u) >> 22u), float((_1675 >> 31u) & 1u));
            _793.x = (_793.x >= 512.0) ? (_793.x - 1024.0) : _793.x;
            _793.y = (_793.y >= 512.0) ? (_793.y - 1024.0) : _793.y;
            _793.z = (_793.z >= 512.0) ? (_793.z - 1024.0) : _793.z;
            vec3 _794 = vec3(_793.x, _793.y, 0.0) * 0.001956947147846221923828125;
            _794.z = (1.0 - abs(_794.x)) - abs(_794.y);
            float _1723 = _794.z;
            vec3 _1726 = _794;
            vec2 _1735 = mix(_1726.xy, (vec2(1.0) - abs(_1726.yx)) * ((step(vec2(0.0), _1726.xy) * 2.0) - vec2(1.0)), bvec2(_1723 < 0.0));
            vec3 _1737 = normalize(vec3(_1735.x, _1735.y, _1726.z));
            _794 = _1737;
            float _1739 = _793.z * 0.001956947147846221923828125;
            vec3 _1742 = _1737.yzx - _1737.zxy;
            vec3 _1746 = normalize(_1742 - vec3(dot(_1742, _1737)));
            mat2x3 _796;
            _796[0u] = _1746;
            _796[1u] = normalize(cross(_1737, _1746));
            float _1752 = (_1739 < 0.0) ? (-1.0) : 1.0;
            vec2 _797;
            _797.x = 1.0 - ((_1739 * _1752) * 2.0);
            _797.y = _1752 * (1.0 - abs(_797.x));
            vec2 _1762 = _797;
            vec2 _1763 = normalize(_1762);
            _797 = _1763;
            vec3 _1765 = _796 * _1763;
            vec4 _795;
            _795 = vec4(_1765.x, _1765.y, _1765.z, _795.w);
            _795.w = (_793.w * 2.0) - 1.0;
            vec3 _810 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.z * 4u)).value);
            uint _1777 = floatBitsToUint(_810.x);
            vec4 _788 = vec4(float((_1777 << 22u) >> 22u), float((_1777 << 12u) >> 22u), float((_1777 << 2u) >> 22u), float((_1777 >> 31u) & 1u));
            _788.x = (_788.x >= 512.0) ? (_788.x - 1024.0) : _788.x;
            _788.y = (_788.y >= 512.0) ? (_788.y - 1024.0) : _788.y;
            _788.z = (_788.z >= 512.0) ? (_788.z - 1024.0) : _788.z;
            vec3 _789 = vec3(_788.x, _788.y, 0.0) * 0.001956947147846221923828125;
            _789.z = (1.0 - abs(_789.x)) - abs(_789.y);
            float _1825 = _789.z;
            vec3 _1828 = _789;
            vec2 _1837 = mix(_1828.xy, (vec2(1.0) - abs(_1828.yx)) * ((step(vec2(0.0), _1828.xy) * 2.0) - vec2(1.0)), bvec2(_1825 < 0.0));
            vec3 _1839 = normalize(vec3(_1837.x, _1837.y, _1828.z));
            _789 = _1839;
            float _1841 = _788.z * 0.001956947147846221923828125;
            vec3 _1844 = _1839.yzx - _1839.zxy;
            vec3 _1848 = normalize(_1844 - vec3(dot(_1844, _1839)));
            mat2x3 _791;
            _791[0u] = _1848;
            _791[1u] = normalize(cross(_1839, _1848));
            float _1854 = (_1841 < 0.0) ? (-1.0) : 1.0;
            vec2 _792;
            _792.x = 1.0 - ((_1841 * _1854) * 2.0);
            _792.y = _1854 * (1.0 - abs(_792.x));
            vec2 _1864 = _792;
            vec2 _1865 = normalize(_1864);
            _792 = _1865;
            vec3 _1867 = _791 * _1865;
            vec4 _790;
            _790 = vec4(_1867.x, _1867.y, _1867.z, _790.w);
            _790.w = (_788.w * 2.0) - 1.0;
            _1876 = _790;
            _1877 = _795;
            _1878 = _800;
            _1879 = _1839;
            _1880 = _1737;
            _1881 = _1635;
        }
        else
        {
            vec3 _1525;
            vec3 _1526;
            vec3 _1527;
            if (_803.z == 0u)
            {
                _1525 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.z * 4u)).value;
                _1526 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.y * 4u)).value;
                _1527 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_803.x] + uint64_t(_805.x * 4u)).value;
            }
            else
            {
                _1525 = vec3(0.0, 1.0, 0.0);
                _1526 = vec3(0.0, 1.0, 0.0);
                _1527 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1554;
            vec4 _1555;
            vec4 _1556;
            if (_804.z == 0u)
            {
                _1554 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_804.x] + uint64_t(_806.z * 4u)).value;
                _1555 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_804.x] + uint64_t(_806.y * 4u)).value;
                _1556 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_804.x] + uint64_t(_806.x * 4u)).value;
            }
            else
            {
                _1554 = vec4(0.0, 0.0, 1.0, 1.0);
                _1555 = vec4(0.0, 0.0, 1.0, 1.0);
                _1556 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1876 = _1554;
            _1877 = _1555;
            _1878 = _1556;
            _1879 = _1525;
            _1880 = _1526;
            _1881 = _1527;
        }
        vec3 _1892 = ((_1881 * _846.x) + (_1880 * _846.y)) + (_1879 * _846.z);
        vec4 _1900 = ((_1878 * _846.x) + (_1877 * _846.y)) + (_1876 * _846.z);
        vec4 _847 = _1900;
        vec3 _1909 = _1900.xyz;
        vec2 _1928 = ((_1425 * _854.x) + (_1424 * _854.y)) + (_1423 * _854.z);
        uint _1929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[2] >> 16u;
        uint _848[4] = _995;
        vec3 _849 = _897;
        uvec4 _786 = uvec4(_1929 & 3u, (_1929 >> 2u) & 127u, (_1929 >> 9u) & 15u, (_1929 >> 13u) & 7u);
        uvec3 _787 = (_842 * uvec3(_848[_786.x] >> 2u)) + uvec3(_786.y >> 2u);
        vec4 _2061;
        if ((_786.z == 0u) && (_786.w == 2u))
        {
            vec2 _2059 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value * _849.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value * _849.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value * _849.z);
            _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2027;
            if ((_786.z == 4u) && (_786.w == 2u))
            {
                uint _1977 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.x * 4u)).value);
                uint _1992 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.y * 4u)).value);
                uint _2007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_786.x] + uint64_t(_787.z * 4u)).value);
                vec2 _2025 = (((vec2(float(_1977 & 65535u), float((_1977 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _849.x) + ((vec2(float(_1992 & 65535u), float((_1992 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _849.y)) + ((vec2(float(_2007 & 65535u), float((_2007 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _849.z);
                _2027 = vec4(_2025.x, _2025.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2027 = vec4(0.0);
            }
            _2061 = _2027;
        }
        uint _2063 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_80[3] & 65535u;
        vec2 _2261;
        if (_2063 != 0u)
        {
            uint _850[4] = _995;
            vec3 _851 = _897;
            uvec4 _784 = uvec4(_2063 & 3u, (_2063 >> 2u) & 127u, (_2063 >> 9u) & 15u, (_2063 >> 13u) & 7u);
            uvec3 _785 = (_842 * uvec3(_850[_784.x] >> 2u)) + uvec3(_784.y >> 2u);
            vec4 _2259;
            if ((_784.z == 0u) && (_784.w == 2u))
            {
                vec2 _2257 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.x * 4u)).value * _851.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.y * 4u)).value * _851.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.z * 4u)).value * _851.z);
                _2259 = vec4(_2257.x, _2257.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                vec4 _2225;
                if ((_784.z == 3u) && (_784.w == 2u))
                {
                    uint _2115 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.x * 4u)).value);
                    uvec4 _783 = uvec4(_2115 & 255u, (_2115 >> 8u) & 255u, (_2115 >> 16u) & 255u, (_2115 >> 24u) & 255u);
                    uint _2150 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.y * 4u)).value);
                    uvec4 _782 = uvec4(_2150 & 255u, (_2150 >> 8u) & 255u, (_2150 >> 16u) & 255u, (_2150 >> 24u) & 255u);
                    uint _2185 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_48[_784.x] + uint64_t(_785.z * 4u)).value);
                    uvec4 _781 = uvec4(_2185 & 255u, (_2185 >> 8u) & 255u, (_2185 >> 16u) & 255u, (_2185 >> 24u) & 255u);
                    vec2 _2223 = (((vec4(float((_783.x <= 127u) ? _783.x : (_783.x - 256u)), float((_783.y <= 127u) ? _783.y : (_783.y - 256u)), _565, _565) * vec4(0.0039215688593685626983642578125)).xy * _851.x) + ((vec4(float((_782.x <= 127u) ? _782.x : (_782.x - 256u)), float((_782.y <= 127u) ? _782.y : (_782.y - 256u)), _565, _565) * vec4(0.0039215688593685626983642578125)).xy * _851.y)) + ((vec4(float((_781.x <= 127u) ? _781.x : (_781.x - 256u)), float((_781.y <= 127u) ? _781.y : (_781.y - 256u)), _565, _565) * vec4(0.0039215688593685626983642578125)).xy * _851.z);
                    _2225 = vec4(_2223.x, _2223.y, vec4(0.0).z, vec4(0.0).w);
                }
                else
                {
                    _2225 = vec4(0.0);
                }
                _2259 = _2225;
            }
            _2261 = _2259.xy;
        }
        else
        {
            _2261 = _1928;
        }
        _2262 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32;
        _2263 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16;
        _2264 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0;
        _2265 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0, _1169), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16, _1169), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32, _1169)) * _854.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0, _1177), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16, _1177), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32, _1177)) * _854.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0, _1185), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16, _1185), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32, _1185)) * _854.z);
        _2266 = _1928;
        _2267 = _2061.xy;
        _2268 = _2261;
        _2269 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0.xyz, _1892), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16.xyz, _1892), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32.xyz, _1892)));
        _2270 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_0.xyz, _1909), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_16.xyz, _1909), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_879].Stripped_32.xyz, _1909))), _847.w);
    }
    else
    {
        _2262 = vec4(0.0);
        _2263 = vec4(0.0);
        _2264 = vec4(0.0);
        _2265 = vec3(0.0);
        _2266 = vec2(0.0);
        _2267 = vec2(0.0);
        _2268 = vec2(0.0);
        _2269 = vec3(0.0);
        _2270 = vec4(0.0);
    }
    bool _2304;
    vec4 _569 = vec4(0.0);
    vec4 _568 = _2270;
    vec4 _2280 = vec4(_2270.xyz, (_568.w > 0.0) ? 1.0 : (-1.0));
    vec4 _575 = _2280;
    vec3 _2281 = _2280.xyz;
    vec3 _2284 = cross(_2269, _2281);
    vec4 _780 = _2280;
    mat3 _779 = mat3(_2281, _2284 * _780.w, _2269);
    _779[0u] *= 1.0;
    _779[1u] *= 1.0;
    _779[2u] *= 1.0;
    vec3 _2317;
    do
    {
        _2304 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2304)
        {
            _2317 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2265;
            break;
        }
        else
        {
            mat4 _778 = _TransformVariables.ViewMatrix;
            _2317 = _778[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2321 = _2317 * inversesqrt(spvNMax(dot(_2317, _2317), 9.9999999392252902907785028219223e-09));
    vec2 _574 = _2266;
    mat4 _570 = mat4(_2264, _2263, _2262, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2354 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2266, _2267, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _572 = _2354;
    vec4 _2360 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2266, _2267, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _571 = _2360;
    vec2 _2363 = (_2360.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2366 = mix(_2363, vec2(0.0), lessThan(abs(_2363), vec2(0.01200000010430812835693359375)));
    vec3 _2390 = mix(clamp((_2354.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2427 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2266, _2267, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _769 = _2427;
    vec4 _767 = _2354;
    vec4 _768 = _2360;
    float _2457 = mix(mix(1.0, _769.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_767.w, _768.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _768.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _569.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _770 = _2427;
    vec4 _771 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2471 = (_2427.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2474 = mix(_2471, vec2(0.0), lessThan(abs(_2471), vec2(0.01200000010430812835693359375)));
    vec3 _2483 = vec3(_2366 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2366, _2366), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _766 = _2483;
    vec3 _2484 = vec3(_2474 * (_2457 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2474, _2474), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _573 = ((_2483 * dot(_2483, _2484)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _766.z))) - _2484;
    float _2493 = UnityPerMaterial.DetailPBRIntensity * _2457;
    vec3 _2518 = mix(_2390, mix(clamp((_2390 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_771.w)), vec3(_2457 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _770.z))));
    vec3 _2560 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _772 = UnityPerMaterial.MaskAlbedoR;
    vec4 _773 = UnityPerMaterial.MaskAlbedoG;
    vec4 _774 = UnityPerMaterial.MaskAlbedoB;
    vec3 _775 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _776 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _764 = clamp((_2560 * vec3(0.5)) + mix(-_2560, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2266, _2267, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_772.w, _773.w, _774.w);
    vec4 _2615 = mix(mix(mix(vec4(_2518, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _571.z), mix(_770.w, _770.z, UnityPerMaterial.DetailMode), _2493)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _775.z), vec4(_764.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _775.y), vec4(_764.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _775.x), vec4(_764.x));
    vec4 _765 = _2615;
    vec2 _777 = vec2(1.0, 0.0);
    vec2 _576 = _2268;
    vec2 _757 = _2265.xz;
    vec3 _758 = vec3(_574.x, _757.x, _576.x);
    vec3 _759 = vec3(_574.y, _757.y, _576.y);
    uint _2648 = uint(UnityPerMaterial.LayerBlendUVType);
    vec4 _2664 = texture(sampler2D(_Layer1BaseMap, sampler_PointMirrorOnce_ParallaxMap), (vec2(_758[_2648], _759[_2648]) * UnityPerMaterial.Layer1Tilling) + UnityPerMaterial.Layer1Offset.xy, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2665 = _2664.xyz;
    vec3 _2673 = mix(vec3(dot(_2665, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2665, vec3(clamp(UnityPerMaterial.Layer1Saturation + 1.0, 0.0, 1.0)));
    vec4 _760 = vec4(_2673.x, _2673.y, _2673.z, _2664.w);
    vec4 _761 = vec4(0.5, 0.5, 1.0, 1.0);
    float _2701;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.LayerBlendMaskType < 0.5)
    {
        _2701 = texture(sampler2D(_LayerBlendMaskMap, sampler_PointMirrorOnce_ParallaxMap), mix(_2267, _2266, bvec2(UnityPerMaterial.LayerBlendMaskUVType != 0.0)), ShaderVariablesGlobal.GlobalMipBias).x;
    }
    else
    {
        _2701 = dot(vec4(_761.w, _572.w, _571.w, 1.0), step(abs((vec4(1.0) * UnityPerMaterial.LayerBlendMaskType) - vec4(1.0, 2.0, 3.0, 4.0)), vec4(0.5)));
    }
    float _2702 = clamp(_2701, 0.0, 1.0);
    vec4 _762 = vec4(0.5, 0.5, 0.0, 1.0);
    _762.w *= _762.x;
    vec2 _2713 = (_762.wy * 2.0) - vec2(1.0);
    vec3 _756;
    _756 = vec3(_2713.x, _2713.y, _756.z);
    vec2 _2716 = _2713.xy;
    _756.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2716, _2716), 0.0, 1.0)));
    vec3 _2723 = _756;
    vec2 _2725 = _2723.xy * UnityPerMaterial.Layer1BumpScale;
    vec3 _2726 = vec3(_2725.x, _2725.y, _2723.z);
    _756 = _2726;
    vec2 _2754 = vec2(1.0 - _2702, _2702);
    vec2 _2759 = _2754 * vec2(0.21400000154972076416015625, _760.w);
    vec2 _754 = _2759;
    vec2 _2771 = (spvNMax(vec2(0.0), (_2759 + vec2(UnityPerMaterial.LayerBlendHeightTransition)) - vec2(spvNMax(_754.x, _754.y))) + vec2(9.9999999747524270787835121154785e-07)) * _2754;
    vec2 _755 = _2771;
    vec2 _763 = _2771 / vec2(spvNMax(1.1754943508222875079687365372222e-38, _755.x + _755.y));
    float _2785 = (UnityPerMaterial.LayerBlendHeight != 0.0) ? _763.y : _2702;
    vec3 _2787 = _573 + vec3(0.0, 0.0, 1.0);
    vec3 _753 = _2787;
    vec3 _2788 = _2726 * vec3(-1.0, -1.0, 1.0);
    vec3 _2801 = vec3(_2785);
    _573 = mix(_573, mix(_2726, ((_2787 * dot(_2787, _2788)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _753.z))) - _2788, vec3(UnityPerMaterial.Layer1BaseNormalIntensity)), _2801);
    vec3 _2803 = mix(_2615.xyz, (_2673.xyz * UnityPerMaterial.Layer1TintColor.xyz) * UnityPerMaterial.Layer1ColorBrighterScale, _2801);
    float _2804 = mix(mix(mix(mix(mix(_572.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _776.z, _764.z), _776.y, _764.y), _776.x, _764.x), (UnityPerMaterial.LayerMetallicType != 0.0) ? _760.w : UnityPerMaterial.Layer1Metallic, _2785);
    float _2805 = mix(_765.w, _761.z, _2785);
    float _2806 = mix(mix(1.0, _571.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _770.w, UnityPerMaterial.DetailMode), _2493), (UnityPerMaterial.LayerAOType != 0.0) ? 1.0 : mix(1.0, _761.w, UnityPerMaterial.Layer1AOStrength), _2785);
    _777 = vec2(_2785, 0.0);
    vec3 _2822 = normalize(((_2270.xyz * _573.x) + ((_2284 * _575.w) * _573.y)) + (_2269 * _573.z));
    vec4 _751 = _2354;
    vec4 _752 = _2360;
    float _2837 = mix(mix(_751.w, _752.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _752.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0));
    float _2893;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2893 = mix(mix(_572.w, _571.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2267, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2893 = mix(_2837, _2837 * (1.0 - _777.x), UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _3028;
    if (_2893 > 0.00999999977648258209228515625)
    {
        vec3 _2898 = normalize(_2321 * _779);
        vec3 _747 = _2898;
        float _2900 = _747.z;
        vec2 _2904 = _2898.xy / vec2(_2900 + 0.4199999868869781494140625);
        vec3 _2905 = vec3(_2904.x, _2904.y, _2898.z);
        _747 = _2905;
        vec2 _2907 = mix(_2266, _2267, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2908 = _2907 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _748 = _2905;
        vec2 _2909 = dFdx(_2266);
        vec2 _2910 = dFdy(_2266);
        float _2911 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2912 = 1.0 / _2911;
        vec2 _2921 = ((_2904.xy / vec2(spvNMax(_748.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2912;
        float _2924;
        float _2924_copy;
        vec2 _2927;
        vec2 _2927_copy;
        vec2 _2931;
        float _2932;
        float _2934;
        _2924 = 1.0 - _2912;
        _2927 = _2921;
        _2931 = vec2(0.0);
        _2932 = 0.0;
        _2934 = 1.0;
        float _2925;
        vec2 _2928;
        float _2930;
        float _2933;
        float _2949;
        float _2929 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2929 < (_2911 + 1.0))
            {
                _2933 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2908 + _2927, _2909 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2910 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2933 > _2924)
                {
                    _2949 = _2933;
                    break;
                }
                _2930 = _2929 + 1.0;
                _2928 = _2927 + _2921;
                _2925 = _2924 - _2912;
                _2924_copy = _2924;
                _2924 = _2925;
                _2927_copy = _2927;
                _2927 = _2928;
                _2929 = _2930;
                _2931 = _2927_copy;
                _2932 = _2933;
                _2934 = _2924_copy;
                continue;
            }
            else
            {
                _2949 = _2932;
                break;
            }
        }
        vec4 _749 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2907 + (_2931 + (_2921 * ((_2932 - _2934) / (((_2932 - _2949) + _2924) - _2934))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _750 = vec3(_570[0].w, _570[1].w, _570[2].w);
        float _2990 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _3022 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_749.y)) * ((_2893 * pow(spvNMax(clamp(dot(_2321, _2822), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2893)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_750.x + _750.y) + _750.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2990)) * (_2990 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2265, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2265.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _3028 = _3022 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _3028 = vec3(0.0);
    }
    vec4 _745 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _745.y = -_745.y;
    vec4 _3048 = _745 * _TransformVariables.InvViewProjMatrix;
    vec4 _746 = _3048;
    vec3 _3053 = _3048.xyz / vec3(_746.w);
    vec3 _3054 = _3053 - _2265;
    vec3 _3058 = _3054 * inversesqrt(spvNMax(dot(_3054, _3054), 9.9999999392252902907785028219223e-09));
    float _3059 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _3060 = _2803 * _2804;
    vec3 _3061 = _2803 - _3060;
    vec3 _3065 = vec3(_3059 - (_3059 * _2804)) + _3060;
    vec4 _3069 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _855 = _3069.xyz;
    vec2 _3073 = (_3069.xy * 2.0) - vec2(1.0);
    vec2 _856 = _3073;
    vec3 _744 = vec3(_856.x, 1.0 - dot(vec2(1.0), abs(_3073)), _856.y);
    if (_744.y < 0.0)
    {
        vec2 _3094 = (vec2(1.0) - abs(_744.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_744.xz, vec2(0.0)));
        _744 = vec3(_3094.x, _744.y, _3094.y);
    }
    vec3 _3097 = normalize(_744);
    float _3100 = _855.z * _855.z;
    float _3101 = _3100 * _3100;
    vec4 _741 = vec4(0.0);
    vec2 _742 = vec2(1.0, 0.0);
    vec2 _3648;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3648 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3116 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3126 = _2265 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3116 == 2));
        float _3137 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3126, _3126)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3332;
        bool _3333;
        if (_3137 > 0.0)
        {
            float _3330;
            bool _3331;
            if (_3116 > 0)
            {
                vec3 _3144 = _2265 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3148 = _2265 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3152 = _2265 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3156 = _2265 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3161 = vec4(dot(_3144, _3144), dot(_3148, _3148), dot(_3152, _3152), dot(_3156, _3156));
                vec4 _3172 = vec4(lessThan(_3161, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3176 = clamp(_3172.yzw - _3172.xyz, vec3(0.0), vec3(1.0));
                float _3180 = clamp(4.0 - dot(vec4(_3172.x, _3176.x, _3176.y, _3176.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _3182 = clamp(_3180 + 1.0, 0.0, 3.0);
                uint _3183 = uint(_3180);
                uint _3191 = uint(_3182);
                float _3197 = dot(_3161, _540[_3191]) / ShadowData.CSMShadowSplitSpheres[_3191].w;
                float _3214;
                if (((_3182 > _3180) && (_3197 >= 0.0)) && (_3197 <= 1.0))
                {
                    vec3 _737 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _3209 = fract(0.1682007014751434326171875);
                    _3214 = _3180 + step(fract(_737.z * _3209), (sqrt(dot(_3161, _540[_3183]) / ShadowData.CSMShadowSplitSpheres[_3183].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _3214 = _3180;
                }
                float _3215 = clamp(_3214, 0.0, 4.0);
                vec4 _3228 = vec4(_2265 - (_LightDataBuffer.DirectionalLightDirection.xyz * _742.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_3215)];
                vec4 _3232 = vec4(_3228.xyz, _3215);
                vec4 _738 = _3232;
                vec3 _3233 = _3232.xyz;
                bvec3 _3234 = lessThanEqual(_3233, vec3(0.0));
                bvec3 _3235 = greaterThanEqual(_3233, vec3(1.0));
                bool _3243 = any(bvec3(_3234.x || _3235.x, _3234.y || _3235.y, _3234.z || _3235.z)) || ((floatBitsToUint(_738.z) & 2147483647u) > 2139095040u);
                vec4 _739 = _3232;
                int _3246 = int(_739.w);
                vec4 _3257 = vec4(ShadowData.CSMShadowAtlasParams[_3246].xy + (_3232.xy * ShadowData.CSMShadowAtlasParams[_3246].zw), _3228.z, _3215);
                vec4 _736 = _3257;
                uint _3261 = uint(int(_736.w));
                vec2 _3267 = _3257.xy;
                ivec2 _734 = ivec2(0);
                vec2 _735 = _539[(_734.x * 4) + _734.y];
                mat2 _3285 = mat2(vec2(_735.x, _735.y), vec2(-_735.y, _735.x));
                float _3287;
                float _3290;
                _3287 = 0.0;
                _3290 = 0.0;
                for (uint _3292 = 0u; _3292 < 16u; )
                {
                    vec4 _3304 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _3267 + ((_3285 * _538[_3292]) * ShadowData.CSMPenumbraSizes[_3261])) - vec4(_736.z);
                    vec4 _3305 = step(vec4(0.0), _3304);
                    _3287 += dot(_3304, _3305);
                    _3290 += dot(_3305, vec4(1.0));
                    _3292++;
                    continue;
                }
                float _3316 = (2.0 * clamp(_3290 * 0.015625, 0.0, 1.0)) - 1.0;
                float _3319 = float(int(sign(_3316)));
                float _3321 = 1.0 - (_3319 * _3316);
                _3330 = _3243 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_3321 * _3321) * _3321, _3321, clamp((_3287 * (1.0 / _3290)) * (1.0 / _736.z), 0.0, 1.0))) * _3319)));
                _3331 = _3243;
            }
            else
            {
                _3330 = 1.0;
                _3331 = false;
            }
            _3332 = _3330;
            _3333 = _3331;
        }
        else
        {
            _3332 = 1.0;
            _3333 = false;
        }
        float _3587;
        float _3588;
        if ((_3137 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3344 = 1.0 - clamp(dot(_2822, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3361 = vec4((_2265 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3344 * ShadowData.ASMParams.x))) + (_2822 * (_3344 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3362 = _3361 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _727 = _3362;
            vec2 _3363 = _3362.xy;
            float _3585;
            if (all(greaterThan(_3363, vec2(0.0))) && all(lessThan(_3363, vec2(1.0))))
            {
                uint _3384 = clamp(uint((floor(_727.y * ShadowData.ASMParams2.z) + _727.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _728 = ShadowData.ASMIndirectParams[_3384];
                uint _3389 = floatBitsToUint(_728.x);
                vec2 _726;
                _726.x = unpackHalf2x16(_3389).x;
                _726.y = unpackHalf2x16(_3389 >> 16u).x;
                vec2 _729 = _726;
                float _3584;
                if (_729.x >= 0.0)
                {
                    mat4 _730 = ShadowData.ASMWorldToShadowBaseMat;
                    _730[0].w = ShadowData.ASMIndirectParams[_3384].y;
                    _730[1].w = ShadowData.ASMIndirectParams[_3384].z;
                    _730[2].w = ShadowData.ASMIndirectParams[_3384].w;
                    vec4 _3412 = _3361 * _730;
                    vec4 _731 = _3412;
                    vec3 _3413 = _3412.xyz;
                    float _3583;
                    if (all(greaterThan(_3413, vec3(0.0))) && all(lessThan(_3413, vec3(1.0))))
                    {
                        vec2 _732 = (_3412.xy * ShadowData.ASMParams.zw) + _726;
                        vec4 _3434 = vec4(_732.x, _732.y, _731.z, 1.0);
                        vec4 _733 = _3434;
                        vec2 _3439 = _3434.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3441 = floor(_3439 + vec2(0.5));
                        vec2 _719 = _3439 - _3441;
                        float _3445 = _719.x + 0.5;
                        float _3447 = (_3445 * _3445) * 0.5;
                        float _3448 = _3447 - _719.x;
                        vec4 _720;
                        _720.x = _3448;
                        vec4 _718;
                        _718.x = _3448;
                        _720.w = _3447;
                        _718.w = _3447;
                        _718.y = 1.0 - _719.x;
                        float _3455 = spvNMin(_719.x, 0.0);
                        _720.y = _718.y - (_3455 * _3455);
                        _718.z = _719.x + 1.0;
                        float _3462 = spvNMax(_719.x, 0.0);
                        _720.z = _718.z - (_3462 * _3462);
                        vec4 _3467 = _720;
                        vec4 _3468 = _3467 * 0.44444000720977783203125;
                        _720 = _3468;
                        float _3471 = _719.y + 0.5;
                        float _3473 = (_3471 * _3471) * 0.5;
                        float _3474 = _3473 - _719.y;
                        vec4 _721;
                        _721.x = _3474;
                        vec4 _717;
                        _717.x = _3474;
                        _721.w = _3473;
                        _717.w = _3473;
                        _717.y = 1.0 - _719.y;
                        float _3481 = spvNMin(_719.y, 0.0);
                        _721.y = _717.y - (_3481 * _3481);
                        _717.z = _719.y + 1.0;
                        float _3488 = spvNMax(_719.y, 0.0);
                        _721.z = _717.z - (_3488 * _3488);
                        vec4 _3493 = _721;
                        vec4 _3494 = _3493 * 0.44444000720977783203125;
                        _721 = _3494;
                        vec2 _3496 = _3468.yw;
                        vec2 _3497 = _3468.xz + _3496;
                        vec2 _722 = _3497;
                        vec2 _3499 = _3494.yw;
                        vec2 _3500 = _3494.xz + _3499;
                        vec2 _723 = _3500;
                        vec2 _724 = ((_3496 / _3497) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _725 = ((_3499 / _3500) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3510 = _3441 * ShadowData.ASMShadowTexelSize.xy;
                        _3583 = ((((_722.x * _723.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3510 + vec2(_724.x, _725.x), _565).xy, _733.z), 0.0)) + ((_722.y * _723.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3510 + vec2(_724.y, _725.x), _565).xy, _733.z), 0.0))) + ((_722.x * _723.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3510 + vec2(_724.x, _725.y), _565).xy, _733.z), 0.0))) + ((_722.y * _723.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3510 + vec2(_724.y, _725.y), _565).xy, _733.z), 0.0));
                    }
                    else
                    {
                        _3583 = 1.0;
                    }
                    _3584 = _3583;
                }
                else
                {
                    _3584 = 1.0;
                }
                _3585 = _3584;
            }
            else
            {
                _3585 = 1.0;
            }
            _3587 = _3333 ? _3585 : _3332;
            _3588 = _3585;
        }
        else
        {
            _3587 = _3332;
            _3588 = 1.0;
        }
        float _3591 = mix(mix(_3588, _3587, _3137), spvNMin(_3588, _3587), ShadowData.CSMRhodesParams.x);
        float _3643;
        if (_3591 > 0.001000000047497451305389404296875)
        {
            vec3 _3598 = _2265 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _716 = _3598;
            vec2 _3609 = (_3598 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _716.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3618 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3643 = _3591 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3609 + _3618, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3609 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3618, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3598.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3643 = _3591;
        }
        _3648 = vec2(mix(_3643, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3643);
        break;
    } while(false);
    vec2 _740 = _3648;
    vec4 _743 = vec4(mix(1.0, spvNMin(1.0, _740.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _740.y), mix(1.0, _740.x, ShadowData.DirectionalShadowParams.x));
    _741.w = _743.z;
    if (_743.x > 0.001000000047497451305389404296875)
    {
        vec3 _3677 = reflect(-_3058, _2822);
        vec3 _3678 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3683 = dot(_3678, _3677);
        vec3 _3685 = _3677 - (_3678 * _3683);
        vec3 _3696 = mix(_3677, normalize((_3678 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3685 * inversesqrt(spvNMax(6.103515625e-05, dot(_3685, _3685)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3683 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3700 = _3696 + _3058;
        vec3 _3704 = _3700 * inversesqrt(spvNMax(6.103515625e-05, dot(_3700, _3700)));
        float _3705 = clamp(dot(_3696, _2822), 0.0, 1.0);
        float _3707 = clamp(dot(_2822, _3704), 0.0, 1.0);
        float _3711 = clamp(dot(_2822, _3058), 0.0, 1.0);
        vec3 _577 = vec3(1.0);
        vec3 _578 = vec3(1.0);
        float _3712 = _2805 * _2805;
        float _3713 = _3712 * _3712;
        float _3734 = (((_3707 * _3713) - _3707) * _3707) + 1.0;
        float _3740 = 1.0 - clamp(dot(_3058, _3704), 0.0, 1.0);
        float _3741 = _3740 * _3740;
        float _3743 = (_3740 * _3741) * _3741;
        float _3767 = 1.0 - _2805;
        float _3774 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3767 * (1.04997003078460693359375 + (_3767 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3767))))));
        float _3775 = 1.0 - _3774;
        vec3 _3778 = _3065 + ((vec3(1.0) - _3065) * 0.0476190485060214996337890625);
        vec3 _3796 = ((clamp((spvNMin(((_3065 * (1.0 - _3743)) + vec3(_3743)) * (((_3713 / (_3734 * _3734)) * _578.y) * (0.5 / (((_3705 * sqrt(((((-_3711) * _3713) + _3711) * _3711) + _3713)) + (_3711 * sqrt(((((-_3705) * _3713) + _3705) * _3705) + _3713))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3778 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3711, _2805) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3705, _2805) * 0.96875) + vec2(0.015625), 0.0).x) * _3774) / _3775)) * _3778) / (vec3(1.0) - (_3778 * _3775)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3705) + ((_3061 * _577.z) * _3705)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3810 = _741.xyz + (mix(_3796, _3796 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_743.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _743.x)) * _742.x);
        _741 = vec4(_3810.x, _3810.y, _3810.z, _741.w);
    }
    vec2 _3821;
    vec2 _3822;
    vec3 _5481;
    do
    {
        _3821 = floor(_2265.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _714 = _3821;
        _3822 = abs(_3821);
        vec2 _715 = _3822;
        float _3826 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3827 = _3826 * 0.5;
        if ((_715.x > _3827) || (_715.y > _3827))
        {
            _5481 = vec3(0.0);
            break;
        }
        int _3846 = int(((((_714.x + _3827) * _3826) + _714.y) + _3827) + 0.5);
        vec3 _3848;
        float _3851;
        _3848 = vec3(0.0);
        _3851 = 1.0;
        vec3 _3849;
        vec4 _646;
        vec4 _647;
        vec4 _648;
        vec4 _649;
        vec3 _651;
        vec3 _652;
        vec3 _653;
        vec3 _654;
        vec4 _674;
        vec4 _675;
        vec4 _676;
        vec4 _677;
        vec3 _679;
        vec3 _680;
        vec3 _681;
        vec3 _682;
        vec2 _701;
        vec2 _702;
        vec2 _703;
        vec2 _704;
        vec2 _705;
        vec2 _706;
        float _3852;
        SPIRV_CROSS_LOOP
        for (int _3853 = 0; _3853 < 8; _3848 = _3849, _3851 = _3852, _3853++)
        {
            uint _3860 = uint((_3846 * 8) + _3853);
            uint _3863 = uint(_3853);
            vec3 _3867;
            _3852 = _3851;
            _3867 = vec3(0.0);
            uint _3870;
            float _3865;
            vec3 _3868;
            SPIRV_CROSS_LOOP
            for (uint _3869 = _RTLightBinningBuffer_1.Stripped_0[_3860]; _3869 != 0u; _3852 = _3865, _3867 = _3868, _3869 = _3870)
            {
                uint _3874 = uint(findLSB(_3869));
                _3870 = _3869 ^ (1u << (_3874 & 31u));
                int _3880 = int((32u * _3863) + _3874) * 8;
                int _3883 = _3880 + 1;
                int _3886 = _3880 + 2;
                int _3889 = _3880 + 3;
                int _3892 = _3880 + 5;
                int _3895 = _3880 + 6;
                int _3898 = _3880 + 7;
                vec4 _582 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                vec4 _581 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                vec4 _580 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898];
                float _4030;
                if ((uint(_581.w) & 1u) == 1u)
                {
                    vec4 _584 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                    vec4 _583 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                    uint _3910 = floatBitsToUint(_584.x);
                    _706.x = unpackHalf2x16(_3910).x;
                    _706.y = unpackHalf2x16(_3910 >> 16u).x;
                    vec2 _707 = _706;
                    uint _3921 = floatBitsToUint(_584.y);
                    _705.x = unpackHalf2x16(_3921).x;
                    _705.y = unpackHalf2x16(_3921 >> 16u).x;
                    vec2 _708 = _705;
                    uint _3932 = floatBitsToUint(_584.z);
                    _704.x = unpackHalf2x16(_3932).x;
                    _704.y = unpackHalf2x16(_3932 >> 16u).x;
                    vec2 _709 = _704;
                    uint _3943 = floatBitsToUint(_583.x);
                    _703.x = unpackHalf2x16(_3943).x;
                    _703.y = unpackHalf2x16(_3943 >> 16u).x;
                    vec2 _710 = _703;
                    uint _3954 = floatBitsToUint(_583.y);
                    _702.x = unpackHalf2x16(_3954).x;
                    _702.y = unpackHalf2x16(_3954 >> 16u).x;
                    vec2 _711 = _702;
                    uint _3965 = floatBitsToUint(_583.z);
                    _701.x = unpackHalf2x16(_3965).x;
                    _701.y = unpackHalf2x16(_3965 >> 16u).x;
                    vec2 _712 = _701;
                    vec3 _713 = abs((mat4(vec4(_707.x, _709.x, _711.x, 0.0), vec4(_707.y, _709.y, _711.y, 0.0), vec4(_708.x, _710.x, _712.x, 0.0), vec4(_708.y, _710.y, _712.y, 0.0)) * vec4(_2265 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xyz, 1.0)).xyz);
                    float _4022 = _580.x * 0.5;
                    float _4028 = 1.0 - clamp((spvNMax(spvNMax(_713.x, _713.y), _713.z) - (_4022 + 0.5)) / (0.5 - _4022), 0.0, 1.0);
                    _4030 = _4028 * _4028;
                }
                else
                {
                    _4030 = 1.0;
                }
                if ((false || (_4030 < 0.001000000047497451305389404296875)) || (_582.z > 0.5))
                {
                    _3865 = _3852;
                    _3868 = _3867;
                    continue;
                }
                vec4 _579 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                float _5477;
                vec3 _5478;
                if (_579.w < 1.5)
                {
                    vec3 _4687 = vec3(0.100000001490116119384765625, _2805, 1.0);
                    vec4 _600 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                    vec4 _599 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                    vec4 _598 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                    vec4 _597 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                    vec4 _596 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                    vec4 _595 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898];
                    vec2 _672 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886].xy;
                    float _4700 = (0.5 + (0.5 * _672.y)) - abs(_672.x);
                    float _4701 = _672.y - _4700;
                    float _4708 = abs(spvNMax((1.0 - abs(_4700)) - abs(_4701), 0.00048828125));
                    vec3 _4712 = normalize(vec3(_4700, _4701, (_672.x >= 0.0) ? _4708 : (-_4708)));
                    vec3 _4714 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xyz - _2265;
                    float _4715 = dot(_4714, _4714);
                    float _4716 = inversesqrt(_4715);
                    vec3 _4717 = _4714 * _4716;
                    float _4723 = clamp(_595.y * _4716, 0.0, 1.0);
                    int _4730 = int(_595.w);
                    vec3 _4731 = _4712 * _598.z;
                    vec3 _4732 = _4731 * 0.5;
                    vec3 _4733 = _4714 - _4732;
                    vec3 _4734 = _4714 + _4732;
                    bool _4739 = (uint(_600.w) & 1u) == 0u;
                    bool _4745 = _4739 || ((uint(_597.w) & 2u) != 0u);
                    bool _4749 = (!_4739) && (_598.z > 0.0);
                    float _4769;
                    float _4770;
                    if (_4749)
                    {
                        float _4754 = length(_4733);
                        float _4755 = length(_4734);
                        _4769 = clamp(0.5 * ((dot(_2822, _4733) / _4754) + (dot(_2822, _4734) / _4755)), 0.0, 1.0);
                        _4770 = 1.0 / ((((_4754 * _4755) + dot(_4733, _4734)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4769 = clamp(dot(_2822, _4717), 0.0, 1.0);
                        _4770 = 1.0;
                    }
                    float _4792;
                    if (_596.w < 0.0)
                    {
                        float _4786 = _4715 * (_599.w * _599.w);
                        float _4789 = clamp(1.0 - (_4786 * _4786), 0.0, 1.0);
                        _4792 = mix(1.0 / (_4715 + 1.0), _4770, float(_4749)) * (_4789 * _4789);
                    }
                    else
                    {
                        vec3 _4775 = _4714 * _599.w;
                        _4792 = _4770 * pow(1.0 - clamp(dot(_4775, _4775), 0.0, 1.0), _596.w);
                    }
                    vec2 _671 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886].zw;
                    float _4801 = clamp((dot(_4717, -_4712) - _671.x) * _671.y, 0.0, 1.0);
                    float _4805 = _4792 * mix(1.0, _4801 * _4801, float(_4739));
                    float _4915;
                    if ((!_4749) && (_4730 >= 0))
                    {
                        uint _4811 = uint(_4730);
                        vec2 _4908;
                        SPIRV_CROSS_BRANCH
                        if (_4739)
                        {
                            vec4 _4897 = vec4(_2265, 1.0) * LightCookieCB.lightCookieMatrices[_4811];
                            vec4 _664 = _4897;
                            _4908 = LightCookieCB.lightCookieData[_4811].xy + (clamp(_4897.xy / vec2(_664.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4811].zw);
                        }
                        else
                        {
                            vec4 _669 = LightCookieCB.lightCookieData[_4811];
                            vec3 _4825 = (LightCookieCB.lightCookieMatrices[_4811] * vec4(-_4714, 0.0)).xyz;
                            vec3 _670 = _4825;
                            vec3 _666 = _4825;
                            vec3 _665 = abs(_4825);
                            uint _4835 = uint(int(_665.y > _665.x));
                            uint _4841 = (_665.z > _665[_4835]) ? 2u : _4835;
                            uint _4847 = (_4841 * 2u) + uint(_666[_4841] < 0.0);
                            float _4851 = abs(_670[_4847 / 2u]);
                            ivec2 _667 = _541[_4847];
                            vec2 _668 = _542[_4847];
                            float _4875 = 0.5 - (0.000244140625 / _669.w);
                            _4908 = LightCookieCB.lightCookieData[_4811].xy + (clamp(vec2((float(_4847) + ((((_670[uint(_667.x)] * _668.x) / _4851) * _4875) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_670[uint(_667.y)] * _668.y) / _4851) * _4875)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4811].zw);
                        }
                        _4915 = _4805 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4908, 0.0).x;
                    }
                    else
                    {
                        _4915 = _4805;
                    }
                    bool _4916 = _4915 > 0.0;
                    float _5337;
                    if (_4916)
                    {
                        vec4 _602 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                        vec4 _601 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                        int _4981;
                        if (_4745)
                        {
                            _4981 = int(_601.x);
                        }
                        else
                        {
                            uint _4925 = floatBitsToUint(_602.w);
                            uint _4928 = floatBitsToUint(_601.x);
                            vec3 _4929 = _2265 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xyz;
                            vec3 _662 = _4929;
                            vec3 _663 = abs(_4929);
                            int _4975;
                            if ((_663.x > _663.y) && (_663.x > _663.z))
                            {
                                _4975 = int((_662.x > 0.0) ? (_4925 >> 24u) : ((_4925 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4966;
                                if (_663.y > _663.z)
                                {
                                    _4966 = int((_662.y > 0.0) ? ((_4925 >> 8u) & 255u) : (_4925 & 255u));
                                }
                                else
                                {
                                    _4966 = int((_662.z > 0.0) ? ((_4928 >> 8u) & 255u) : (_4928 & 255u));
                                }
                                _4975 = _4966;
                            }
                            _4981 = (_4975 < 80) ? _4975 : (-1);
                        }
                        vec4 _4998 = vec4((_2265 - ((-_4717) * ShadowData.PunctualLightShadowParams[_4981].x)) + (_2822 * (ShadowData.PunctualLightShadowParams[_4981].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4981];
                        vec4 _660 = _4998;
                        float _5000 = _660.w;
                        vec3 _5003 = _4998.xyz / vec3(_5000);
                        vec4 _5004 = vec4(_5003.x, _5003.y, _5003.z, _4998.w);
                        _660 = _5004;
                        vec2 _5005 = _5003.xy;
                        vec2 _5012 = (_5005 * (ShadowData.PunctualLightShadowParams2[_4981].zw - ShadowData.PunctualLightShadowParams2[_4981].xy)) + ShadowData.PunctualLightShadowParams2[_4981].xy;
                        vec3 _5014 = _5003.xyz;
                        bvec3 _5015 = lessThanEqual(_5014, vec3(0.0));
                        bvec3 _5016 = greaterThanEqual(_5014, vec3(1.0));
                        vec4 _659 = vec4(_5012.x, _5012.y, _5004.z, _5004.w);
                        vec2 _5031 = _5012.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _5033 = floor(_5031 + vec2(0.5));
                        vec2 _650 = _5031 - _5033;
                        float _5037 = _650.x + 0.5;
                        float _5039 = (_5037 * _5037) * 0.5;
                        float _5040 = _5039 - _650.x;
                        _648.x = _5040;
                        _649.x = _5040;
                        _648.w = _5039;
                        _649.w = _5039;
                        _649.y = 1.0 - _650.x;
                        float _5047 = spvNMin(_650.x, 0.0);
                        _648.y = _649.y - (_5047 * _5047);
                        _649.z = _650.x + 1.0;
                        float _5054 = spvNMax(_650.x, 0.0);
                        _648.z = _649.z - (_5054 * _5054);
                        _651.x = 0.1599999964237213134765625 * _648.x;
                        _651.y = 0.1599999964237213134765625 * _649.y;
                        _651.z = 0.1599999964237213134765625 * (_648.y + 1.0);
                        _652.x = 0.1599999964237213134765625 * (_648.z + 1.0);
                        _652.y = 0.1599999964237213134765625 * _649.z;
                        _652.z = 0.1599999964237213134765625 * _648.w;
                        float _5081 = _650.y + 0.5;
                        float _5083 = (_5081 * _5081) * 0.5;
                        float _5084 = _5083 - _650.y;
                        _646.x = _5084;
                        _647.x = _5084;
                        _646.w = _5083;
                        _647.w = _5083;
                        _647.y = 1.0 - _650.y;
                        float _5091 = spvNMin(_650.y, 0.0);
                        _646.y = _647.y - (_5091 * _5091);
                        _647.z = _650.y + 1.0;
                        float _5098 = spvNMax(_650.y, 0.0);
                        _646.z = _647.z - (_5098 * _5098);
                        _653.x = 0.1599999964237213134765625 * _646.x;
                        _653.y = 0.1599999964237213134765625 * _647.y;
                        _653.z = 0.1599999964237213134765625 * (_646.y + 1.0);
                        _654.x = 0.1599999964237213134765625 * (_646.z + 1.0);
                        _654.y = 0.1599999964237213134765625 * _647.z;
                        _654.z = 0.1599999964237213134765625 * _646.w;
                        vec3 _5133 = vec3(_651.xz, _652.y) + vec3(_651.y, _652.xz);
                        vec3 _655 = _5133;
                        vec3 _5144 = vec3(_653.xz, _654.y) + vec3(_653.y, _654.xz);
                        vec3 _656 = _5144;
                        vec3 _657 = ((vec3(_651.y, _652.xz) / _5133) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _658 = ((vec3(_653.y, _654.xz) / _5144) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _5158 = _5033 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _5278 = (((((_655.x * _656.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.x, _658.x), _565).xy, _659.z), 0.0)) + ((_655.y * _656.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.y, _658.x), _565).xy, _659.z), 0.0))) + ((_655.z * _656.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.z, _658.x), _565).xy, _659.z), 0.0))) + ((_655.x * _656.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.x, _658.y), _565).xy, _659.z), 0.0))) + ((_655.y * _656.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.y, _658.y), _565).xy, _659.z), 0.0));
                        float _5315 = (any(bvec3(_5015.x || _5016.x, _5015.y || _5016.y, _5015.z || _5016.z)) || ((floatBitsToUint(_660.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5278 + ((_655.z * _656.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.z, _658.y), _565).xy, _659.z), 0.0))) + ((_655.x * _656.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.x, _658.z), _565).xy, _659.z), 0.0))) + ((_655.y * _656.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.y, _658.z), _565).xy, _659.z), 0.0))) + ((_655.z * _656.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_5158 + vec2(_657.z, _658.z), _565).xy, _659.z), 0.0)));
                        vec4 _661 = _5004;
                        vec2 _645 = spvNMin(_5005, vec2(1.0) - _5005);
                        _5337 = (_4981 >= 0) ? mix(1.0, _5315, _4745 ? spvNMin(ShadowData.PunctualLightShadowParams[_4981].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4981].z - _661.w) * 0.25, spvNMin(_645.x, _645.y)))) : ShadowData.PunctualLightShadowParams[_4981].w) : 1.0;
                    }
                    else
                    {
                        _5337 = 1.0;
                    }
                    vec3 _5362;
                    vec3 _5363;
                    if (_4749)
                    {
                        vec3 _5340 = _4687 * _4687;
                        vec3 _5342 = reflect(-_3058, _2822);
                        float _5351 = dot(_5342, _4731);
                        _5362 = _5340 / clamp(_5340 + vec3(0.5 * clamp(_598.z * _4716, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _5363 = normalize(_4733 + (_4731 * clamp(dot(_4733, (_5342 * _5351) - _4731) / ((_598.z * _598.z) - (_5351 * _5351)), 0.0, 1.0)));
                    }
                    else
                    {
                        _5362 = vec3(1.0);
                        _5363 = _4717;
                    }
                    vec3 _5364 = _5363 + _3058;
                    vec3 _5368 = _5364 * inversesqrt(spvNMax(6.103515625e-05, dot(_5364, _5364)));
                    vec3 _5476;
                    if (_4916)
                    {
                        float _5371 = clamp(_4769, 0.0, 1.0);
                        float _5373 = clamp(dot(_2822, _5368), 0.0, 1.0);
                        float _5375 = clamp(dot(_3058, _5368), 0.0, 1.0);
                        float _5377 = clamp(dot(_2822, _3058), 0.0, 1.0);
                        vec3 _594 = _5362;
                        vec3 _603 = _5362;
                        float _5378 = _2805 * _2805;
                        float _5388;
                        if (_4723 > 0.0)
                        {
                            _5388 = clamp(_5378 + ((_4723 * _4723) / ((_5375 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _5388 = _5378;
                        }
                        float _5389 = _5388 * _5388;
                        float _5410 = (((_5373 * _5389) - _5373) * _5373) + 1.0;
                        float _5416 = 1.0 - _5375;
                        float _5417 = _5416 * _5416;
                        float _5419 = (_5416 * _5417) * _5417;
                        float _5443 = 1.0 - _2805;
                        float _5450 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5443 * (1.04997003078460693359375 + (_5443 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5443))))));
                        float _5451 = 1.0 - _5450;
                        vec3 _5454 = _3065 + ((vec3(1.0) - _3065) * 0.0476190485060214996337890625);
                        vec3 _5475 = ((clamp((spvNMin(((_3065 * (1.0 - _5419)) + vec3(_5419)) * (((_5389 / (_5410 * _5410)) * _603.y) * (0.5 / (((_5371 * sqrt(((((-_5377) * _5389) + _5377) * _5377) + _5389)) + (_5377 * sqrt(((((-_5371) * _5389) + _5371) * _5371) + _5389))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5454 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5377, _2805) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_5371, _2805) * 0.96875) + vec2(0.015625), 0.0).x) * _5450) / _5451)) * _5454) / (vec3(1.0) - (_5454 * _5451)))) * _595.z, vec3(0.0), vec3(1000.0)) * _4769) + ((_3061 * _594.z) * _4769)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880].xyz * _4915) * _5337) * _4030);
                        _5476 = _5475;
                    }
                    else
                    {
                        _5476 = vec3(0.0);
                    }
                    _5477 = _3852;
                    _5478 = _5476;
                }
                else
                {
                    vec4 _585 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                    float _4685;
                    do
                    {
                        if (_585.z > 0.5)
                        {
                            _4685 = 1.0;
                            break;
                        }
                        vec4 _591 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3880];
                        vec4 _590 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883];
                        vec4 _589 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                        vec4 _588 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3892];
                        vec4 _587 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3895];
                        vec4 _586 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3898];
                        vec2 _700 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886].xy;
                        float _4063 = (0.5 + (0.5 * _700.y)) - abs(_700.x);
                        float _4064 = _700.y - _4063;
                        float _4071 = abs(spvNMax((1.0 - abs(_4063)) - abs(_4064), 0.00048828125));
                        vec3 _4075 = normalize(vec3(_4063, _4064, (_700.x >= 0.0) ? _4071 : (-_4071)));
                        vec3 _4077 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xyz - _2265;
                        float _4078 = dot(_4077, _4077);
                        vec3 _4080 = _4077 * inversesqrt(_4078);
                        int _4085 = int(_586.w);
                        vec3 _4087 = (_4075 * _589.z) * 0.5;
                        vec3 _4088 = _4077 - _4087;
                        vec3 _4089 = _4077 + _4087;
                        bool _4094 = (uint(_591.w) & 1u) == 0u;
                        bool _4100 = _4094 || ((uint(_588.w) & 2u) != 0u);
                        bool _4104 = (!_4094) && (_589.z > 0.0);
                        float _4117;
                        if (_4104)
                        {
                            _4117 = 1.0 / ((((length(_4088) * length(_4089)) + dot(_4088, _4089)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _4117 = 1.0;
                        }
                        float _4139;
                        if (_587.w < 0.0)
                        {
                            float _4133 = _4078 * (_590.w * _590.w);
                            float _4136 = clamp(1.0 - (_4133 * _4133), 0.0, 1.0);
                            _4139 = mix(1.0 / (_4078 + 1.0), _4117, float(_4104)) * (_4136 * _4136);
                        }
                        else
                        {
                            vec3 _4122 = _4077 * _590.w;
                            _4139 = _4117 * pow(1.0 - clamp(dot(_4122, _4122), 0.0, 1.0), _587.w);
                        }
                        vec2 _699 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886].zw;
                        float _4148 = clamp((dot(_4080, -_4075) - _699.x) * _699.y, 0.0, 1.0);
                        float _4152 = _4139 * mix(1.0, _4148 * _4148, float(_4094));
                        float _4262;
                        if ((!_4104) && (_4085 >= 0))
                        {
                            uint _4158 = uint(_4085);
                            vec2 _4255;
                            SPIRV_CROSS_BRANCH
                            if (_4094)
                            {
                                vec4 _4244 = vec4(_2265, 1.0) * LightCookieCB.lightCookieMatrices[_4158];
                                vec4 _692 = _4244;
                                _4255 = LightCookieCB.lightCookieData[_4158].xy + (clamp(_4244.xy / vec2(_692.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4158].zw);
                            }
                            else
                            {
                                vec4 _697 = LightCookieCB.lightCookieData[_4158];
                                vec3 _4172 = (LightCookieCB.lightCookieMatrices[_4158] * vec4(-_4077, 0.0)).xyz;
                                vec3 _698 = _4172;
                                vec3 _694 = _4172;
                                vec3 _693 = abs(_4172);
                                uint _4182 = uint(int(_693.y > _693.x));
                                uint _4188 = (_693.z > _693[_4182]) ? 2u : _4182;
                                uint _4194 = (_4188 * 2u) + uint(_694[_4188] < 0.0);
                                float _4198 = abs(_698[_4194 / 2u]);
                                ivec2 _695 = _541[_4194];
                                vec2 _696 = _542[_4194];
                                float _4222 = 0.5 - (0.000244140625 / _697.w);
                                _4255 = LightCookieCB.lightCookieData[_4158].xy + (clamp(vec2((float(_4194) + ((((_698[uint(_695.x)] * _696.x) / _4198) * _4222) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_698[uint(_695.y)] * _696.y) / _4198) * _4222)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4158].zw);
                            }
                            _4262 = _4152 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4255, 0.0).x;
                        }
                        else
                        {
                            _4262 = _4152;
                        }
                        float _4684;
                        if (_4262 > 0.0)
                        {
                            vec4 _593 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3886];
                            vec4 _592 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3889];
                            int _4328;
                            if (_4100)
                            {
                                _4328 = int(_592.x);
                            }
                            else
                            {
                                uint _4272 = floatBitsToUint(_593.w);
                                uint _4275 = floatBitsToUint(_592.x);
                                vec3 _4276 = _2265 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3883].xyz;
                                vec3 _690 = _4276;
                                vec3 _691 = abs(_4276);
                                int _4322;
                                if ((_691.x > _691.y) && (_691.x > _691.z))
                                {
                                    _4322 = int((_690.x > 0.0) ? (_4272 >> 24u) : ((_4272 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _4313;
                                    if (_691.y > _691.z)
                                    {
                                        _4313 = int((_690.y > 0.0) ? ((_4272 >> 8u) & 255u) : (_4272 & 255u));
                                    }
                                    else
                                    {
                                        _4313 = int((_690.z > 0.0) ? ((_4275 >> 8u) & 255u) : (_4275 & 255u));
                                    }
                                    _4322 = _4313;
                                }
                                _4328 = (_4322 < 80) ? _4322 : (-1);
                            }
                            vec4 _4345 = vec4((_2265 - ((-_4080) * ShadowData.PunctualLightShadowParams[_4328].x)) + (_2822 * (ShadowData.PunctualLightShadowParams[_4328].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4328];
                            vec4 _688 = _4345;
                            float _4347 = _688.w;
                            vec3 _4350 = _4345.xyz / vec3(_4347);
                            vec4 _4351 = vec4(_4350.x, _4350.y, _4350.z, _4345.w);
                            _688 = _4351;
                            vec2 _4352 = _4350.xy;
                            vec2 _4359 = (_4352 * (ShadowData.PunctualLightShadowParams2[_4328].zw - ShadowData.PunctualLightShadowParams2[_4328].xy)) + ShadowData.PunctualLightShadowParams2[_4328].xy;
                            vec3 _4361 = _4350.xyz;
                            bvec3 _4362 = lessThanEqual(_4361, vec3(0.0));
                            bvec3 _4363 = greaterThanEqual(_4361, vec3(1.0));
                            vec4 _687 = vec4(_4359.x, _4359.y, _4351.z, _4351.w);
                            vec2 _4378 = _4359.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _4380 = floor(_4378 + vec2(0.5));
                            vec2 _678 = _4378 - _4380;
                            float _4384 = _678.x + 0.5;
                            float _4386 = (_4384 * _4384) * 0.5;
                            float _4387 = _4386 - _678.x;
                            _676.x = _4387;
                            _677.x = _4387;
                            _676.w = _4386;
                            _677.w = _4386;
                            _677.y = 1.0 - _678.x;
                            float _4394 = spvNMin(_678.x, 0.0);
                            _676.y = _677.y - (_4394 * _4394);
                            _677.z = _678.x + 1.0;
                            float _4401 = spvNMax(_678.x, 0.0);
                            _676.z = _677.z - (_4401 * _4401);
                            _679.x = 0.1599999964237213134765625 * _676.x;
                            _679.y = 0.1599999964237213134765625 * _677.y;
                            _679.z = 0.1599999964237213134765625 * (_676.y + 1.0);
                            _680.x = 0.1599999964237213134765625 * (_676.z + 1.0);
                            _680.y = 0.1599999964237213134765625 * _677.z;
                            _680.z = 0.1599999964237213134765625 * _676.w;
                            float _4428 = _678.y + 0.5;
                            float _4430 = (_4428 * _4428) * 0.5;
                            float _4431 = _4430 - _678.y;
                            _674.x = _4431;
                            _675.x = _4431;
                            _674.w = _4430;
                            _675.w = _4430;
                            _675.y = 1.0 - _678.y;
                            float _4438 = spvNMin(_678.y, 0.0);
                            _674.y = _675.y - (_4438 * _4438);
                            _675.z = _678.y + 1.0;
                            float _4445 = spvNMax(_678.y, 0.0);
                            _674.z = _675.z - (_4445 * _4445);
                            _681.x = 0.1599999964237213134765625 * _674.x;
                            _681.y = 0.1599999964237213134765625 * _675.y;
                            _681.z = 0.1599999964237213134765625 * (_674.y + 1.0);
                            _682.x = 0.1599999964237213134765625 * (_674.z + 1.0);
                            _682.y = 0.1599999964237213134765625 * _675.z;
                            _682.z = 0.1599999964237213134765625 * _674.w;
                            vec3 _4480 = vec3(_679.xz, _680.y) + vec3(_679.y, _680.xz);
                            vec3 _683 = _4480;
                            vec3 _4491 = vec3(_681.xz, _682.y) + vec3(_681.y, _682.xz);
                            vec3 _684 = _4491;
                            vec3 _685 = ((vec3(_679.y, _680.xz) / _4480) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _686 = ((vec3(_681.y, _682.xz) / _4491) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4505 = _4380 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4625 = (((((_683.x * _684.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.x, _686.x), _565).xy, _687.z), 0.0)) + ((_683.y * _684.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.y, _686.x), _565).xy, _687.z), 0.0))) + ((_683.z * _684.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.z, _686.x), _565).xy, _687.z), 0.0))) + ((_683.x * _684.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.x, _686.y), _565).xy, _687.z), 0.0))) + ((_683.y * _684.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.y, _686.y), _565).xy, _687.z), 0.0));
                            float _4662 = (any(bvec3(_4362.x || _4363.x, _4362.y || _4363.y, _4362.z || _4363.z)) || ((floatBitsToUint(_688.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4625 + ((_683.z * _684.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.z, _686.y), _565).xy, _687.z), 0.0))) + ((_683.x * _684.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.x, _686.z), _565).xy, _687.z), 0.0))) + ((_683.y * _684.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.y, _686.z), _565).xy, _687.z), 0.0))) + ((_683.z * _684.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4505 + vec2(_685.z, _686.z), _565).xy, _687.z), 0.0)));
                            vec4 _689 = _4351;
                            vec2 _673 = spvNMin(_4352, vec2(1.0) - _4352);
                            _4684 = (_4328 >= 0) ? mix(1.0, _4662, _4100 ? spvNMin(ShadowData.PunctualLightShadowParams[_4328].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4328].z - _689.w) * 0.25, spvNMin(_673.x, _673.y)))) : ShadowData.PunctualLightShadowParams[_4328].w) : 1.0;
                        }
                        else
                        {
                            _4684 = 1.0;
                        }
                        _4685 = _4684;
                        break;
                    } while(false);
                    _5477 = _3852 * _4685;
                    _5478 = vec3(0.0);
                }
                _3865 = _5477;
                _3868 = _3867 + _5478;
            }
            _3849 = _3848 + _3867;
        }
        _5481 = _3848 * _3851;
        break;
    } while(false);
    vec3 _5494;
    do
    {
        if (_2304)
        {
            _5494 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2265;
            break;
        }
        else
        {
            mat4 _644 = _TransformVariables.ViewMatrix;
            _5494 = _644[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5495 = normalize(_5494);
    float _5497 = spvNMax(0.0, dot(_2822, _5495));
    vec3 _643 = _3065;
    vec4 _5499 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2805) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _641 = _5499;
    vec2 _642 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_641.x * _641.x, exp2((-9.27999973297119140625) * _5497)) * _641.x) + _641.y)) + _5499.zw;
    vec3 _5537 = _2265 + (_2822 * 0.25);
    vec3 _5547 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _631 = _5537 - (ShaderVariablesGlobal.IVParam0.xyz + (_5547 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5558 = _631.x;
    float _5561 = _631.z;
    float _5565 = _631.y;
    float _5573 = spvNMax(clamp((spvNMax(abs(_5558), abs(_5561)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5565) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5935;
    vec4 _5936;
    vec4 _5937;
    float _5938;
    float _5939;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5573 < 1.0))
    {
        _631 = _5537 - (ShaderVariablesGlobal.IVParam0.xyz + (_5547 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5587 = _631.x;
        float _5589 = _631.z;
        float _5592 = _631.y;
        float _5600 = spvNMax(clamp((spvNMax(abs(_5587), abs(_5589)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5592) - 13.0) * 0.5, 0.0, 1.0));
        float _5696;
        vec4 _5697;
        vec4 _5698;
        vec4 _5699;
        if (_5600 < 1.0)
        {
            vec3 _5609 = ((_5537 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5611 = _5609 - floor(_5609);
            vec3 _632 = _5611;
            vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5611, 0.0).xyz;
            float _5617 = 1.0 - _5600;
            float _5622 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _632.y = clamp(_632.y, _5622, 1.0 - _5622);
            vec4 _5635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
            vec4 _634 = _5635;
            _5696 = _5573 + (_634.w * _5617);
            _5697 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _5617;
            _5698 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _5617;
            _5699 = vec4(((_5635.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _5617;
        }
        else
        {
            _5696 = _5573;
            _5697 = vec4(0.0);
            _5698 = vec4(0.0);
            _5699 = vec4(0.0);
        }
        _631 = _5537 - (ShaderVariablesGlobal.IVParam0.xyz + (_5547 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5719 = spvNMax(clamp((spvNMax(abs(_631.x), abs(_631.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_631.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5819;
        vec4 _5820;
        vec4 _5821;
        vec4 _5822;
        if (_5719 < 1.0)
        {
            vec3 _5728 = ((_5537 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5730 = _5728 - floor(_5728);
            vec3 _635 = _5730;
            vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5730, 0.0).xyz;
            float _5737 = _5600 * (1.0 - _5719);
            float _5742 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _635.y = clamp(_635.y, _5742, 1.0 - _5742);
            vec4 _5755 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
            vec4 _637 = _5755;
            _5819 = _5696 + (_637.w * _5737);
            _5820 = _5697 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _5737);
            _5821 = _5698 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _5737);
            _5822 = _5699 + (vec4(((_5755.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _5737);
        }
        else
        {
            _5819 = _5696;
            _5820 = _5697;
            _5821 = _5698;
            _5822 = _5699;
        }
        vec4 _5925;
        vec4 _5926;
        vec4 _5927;
        float _5928;
        if (_5719 > 0.0)
        {
            vec3 _5831 = ((_5537 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5834 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5836 = clamp(_5831 - floor(_5831), _5834, vec3(1.0) - _5834);
            vec3 _638 = _5836;
            vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5836, 0.0).xyz;
            float _5843 = _5719 * (1.0 - _5573);
            float _5848 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _638.y = clamp(_638.y, _5848, 1.0 - _5848);
            vec4 _5861 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
            vec4 _640 = _5861;
            _5925 = _5820 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _5843);
            _5926 = _5821 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _5843);
            _5927 = _5822 + (vec4(((_5861.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _5843);
            _5928 = _5819 + (_640.w * _5843);
        }
        else
        {
            _5925 = _5820;
            _5926 = _5821;
            _5927 = _5822;
            _5928 = _5819;
        }
        float _5931 = clamp((_5928 * 2.0) - 1.0, 0.0, 1.0);
        _5935 = _5925;
        _5936 = _5926;
        _5937 = _5927;
        _5938 = _5931 - _5573;
        _5939 = (_5931 + _5573) * 0.5;
    }
    else
    {
        _5935 = vec4(0.0);
        _5936 = vec4(0.0);
        _5937 = vec4(0.0);
        _5938 = 0.0;
        _5939 = 1.0;
    }
    vec4 _5959 = _5937 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5939, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5939) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5938) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5939, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5939) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5938) * 0.375));
    vec4 _5979 = _5936 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5939, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5939) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5938) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5939, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5939) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5938) * 0.375));
    vec4 _5999 = _5935 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5939, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5939) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5938) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5939, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5939) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5938) * 0.375));
    vec4 _606 = _5959;
    vec4 _605 = _5979;
    vec4 _604 = _5999;
    float _6005 = spvNMax(0.0, dot(_5959.xyz, _2822) + _606.w);
    float _6011 = spvNMax(0.0, dot(_5979.xyz, _2822) + _605.w);
    float _6017 = spvNMax(0.0, dot(_5999.xyz, _2822) + _604.w);
    vec3 _6346;
    do
    {
        vec2 _628 = _3821;
        vec2 _629 = _3822;
        if ((_629.x > 128.0) || (_629.y > 128.0))
        {
            _6346 = vec3(0.0);
            break;
        }
        uint _6050 = uint((int(floor(_628.x + 128.0) * 0.125) * 32) + int(floor(_628.y + 128.0) * 0.125));
        vec4 _630 = vec4(_6005, _6011, _6017, 1.0);
        _630.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _6059 = reflect(-_5495, _2822);
        vec4 _6063 = vec4(_2265, 1.0);
        float _6071 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2805, 0.001000000047497451305389404296875))));
        float _6075 = dot(_630.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _6077;
        float _6080;
        uint _6082;
        _6077 = vec3(0.0);
        _6080 = 1.0;
        _6082 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_6050];
        uint _6083;
        vec3 _621;
        vec3 _623;
        vec3 _6078;
        float _6081;
        bool _6085;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _6085 = _6080 > 0.00999999977648258209228515625;
            if ((_6082 != 0u) && _6085)
            {
                uint _6089 = uint(findLSB(_6082));
                _6083 = _6082 ^ (1u << (_6089 & 31u));
                vec4 _609 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_16;
                vec4 _608 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_80;
                vec4 _607 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_96;
                _623.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_32, _6063);
                _623.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_48, _6063);
                _623.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_64, _6063);
                vec3 _6113 = abs(_623);
                if (all(lessThanEqual(_6113, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_16.xyz)))
                {
                    vec3 _6125 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _624 = _6125 * _6125;
                    vec3 _6127 = _6113 * 0.100000001490116119384765625;
                    vec3 _625 = _6127 * _6127;
                    vec3 _626 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_80.xyz;
                    vec3 _627 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_16.xyz - _6113) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_80.xyz;
                    _627.x = spvNMin(_627.x, spvNMin(_627.y, _627.z));
                    vec3 _6199;
                    SPIRV_CROSS_BRANCH
                    if (_607.x == 1.0)
                    {
                        _621.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_32.xyz, _6059);
                        _621.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_48.xyz, _6059);
                        _621.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_64.xyz, _6059);
                        vec3 _622 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_16.xyz) - _623) / _621, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_16.xyz - _623) / _621, greaterThan(_621, vec3(0.0)));
                        _6199 = _623 + (_621 * spvNMin(spvNMin(_622.x, _622.y), _622.z));
                    }
                    else
                    {
                        _6199 = _6059;
                    }
                    vec3 _6200 = normalize(_6199);
                    vec3 _6203 = vec3(ivec3(sign(_6200)));
                    vec3 _619 = _6200 / vec3(dot(_6200, _6203));
                    if (_619.z < 0.0)
                    {
                        vec3 _620 = abs(_619);
                        vec2 _6222 = _6203.xy * vec2(1.0 - _620.y, 1.0 - _620.x);
                        _619 = vec3(_6222.x, _6222.y, _619.z);
                    }
                    float _6249 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_6089].Stripped_0, vec4(_2822, 1.0))));
                    float _6263 = clamp((_627.x * _607.y) + (((((_624.x - ((_625.x + _625.y) + _625.z)) * _626.x) * _626.x) * (1.0 - _607.y)) * 100.0), 0.0, 1.0) * _607.w;
                    _6078 = _6077 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_619.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _609.w), _6071).xyz * _608.w) * ((((((clamp(abs(_6075 / _6249), 0.0, 1.0) * 2.0) + _6075) / (2.0 + _6249)) - 1.0) * _630.w) + 1.0)) * _6263) * _6080);
                    _6081 = _6080 * (1.0 - _6263);
                }
                else
                {
                    _6078 = _6077;
                    _6081 = _6080;
                }
                _6077 = _6078;
                _6080 = _6081;
                _6082 = _6083;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _6337;
        if (_6085)
        {
            vec3 _6271 = normalize(_6059);
            vec3 _6274 = vec3(ivec3(sign(_6271)));
            vec3 _617 = _6271 / vec3(dot(_6271, _6274));
            if (_617.z < 0.0)
            {
                vec3 _618 = abs(_617);
                vec2 _6293 = _6274.xy * vec2(1.0 - _618.y, 1.0 - _618.x);
                _617 = vec3(_6293.x, _6293.y, _617.z);
            }
            float _6322 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2822, 1.0))));
            _6337 = _6077 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_617.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _6071).xyz * ((((((clamp(abs(_6075 / _6322), 0.0, 1.0) * 2.0) + _6075) / (2.0 + _6322)) - 1.0) * _630.w) + 1.0)) * _6080);
        }
        else
        {
            _6337 = _6077;
        }
        _6346 = (((_6337 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_3065 * _642.x) + vec3(clamp(50.0 * _643.y, 0.0, 1.0) * _642.y))) * clamp((pow(abs(_5497 + _2806), exp2(((-16.0) * _2805) - 1.0)) - 1.0) + _2806, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _6353 = _2265 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6354 = dot(_6353, _6353);
    float _6356 = inversesqrt(spvNMax(_6354, 9.9999999392252902907785028219223e-09));
    float _6357 = _6354 * _6356;
    vec3 _6358 = _6353 * _6356;
    vec3 _616 = _2265;
    float _6380 = spvNMax(0.00999999977648258209228515625, (_616.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6396 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6357 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6380)) / _6380) * exp((_616.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6399 = dot(_6358, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6405 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6409 = (1.0 + _6405) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6399);
    vec2 _615 = vec2(0.0596831031143665313720703125 * (1.0 + (_6399 * _6399)), (1.0 - _6405) / spvNMax((12.56637096405029296875 * _6409) * sqrt(_6409), 0.001000000047497451305389404296875));
    vec3 _613 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _614 = _6353;
    float _6452 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _614.y);
    float _6476 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _614.y);
    float _6487 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_613.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6452) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6452)) / _6452) : (0.693147182464599609375 - (0.2402265071868896484375 * _6452)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_613.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6476) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6476)) / _6476) : (0.693147182464599609375 - (0.2402265071868896484375 * _6476))));
    float _6509 = clamp((_6357 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6512 = clamp((spvNMax(clamp(exp2(-(_6487 * _6357)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6357 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6509, 0.0, 1.0);
    vec3 _6549 = (clamp(((((_3028 * UnityPerMaterial.ParallaxIntensity) + _741.xyz) + _5481) + (((vec3(_6005, _6011, _6017) * _3061) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2806)) + _6346, vec3(0.0), vec3(255.0)) * vec3(dot(_6396 * _6512, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _615.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _615.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6396)) * _6512) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6512)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6358, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6487 * spvNMax(_6357 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6509))));
    vec3 _857 = _3097;
    float _6560 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3101) + (-1.0))));
    vec3 _6562 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _3053);
    float _6563 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _3053);
    vec3 _6571 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_857.z) < 0.999000012874603271484375)), _3097));
    float _6573 = distance(_2265, _3053);
    vec3 _6577 = cross(_6571, _6562);
    vec3 _6578 = -_6562;
    vec3 _6582 = vec3(cos(_6560));
    float _6585 = sin(_6560);
    vec3 _6589 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6562 * _6563);
    vec3 _6592 = cross(cross(_3097, _6571), _6562);
    vec4 _6606 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6562 * (_6573 + _6563))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _610 = _6606;
    float _6608 = _610.w;
    vec2 _6611 = _6606.xy / vec2(_6608);
    _610 = vec4(_6611.x, _6611.y, _6606.z, _6606.w);
    vec2 _6616 = ((_6611.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6622 = vec4((_6589 + ((mix(_6577 * dot(_6577, _6578), _6578, _6582) + (cross(_6577, _6578) * _6585)) * _6573)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _611 = _6622;
    float _6624 = _611.w;
    vec2 _6627 = _6622.xy / vec2(_6624);
    _611 = vec4(_6627.x, _6627.y, _6622.z, _6622.w);
    vec4 _6638 = vec4((_6589 + ((mix(_6592 * dot(_6592, _6578), _6578, _6582) + (cross(_6592, _6578) * _6585)) * _6573)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _612 = _6638;
    float _6640 = _612.w;
    vec2 _6643 = _6638.xy / vec2(_6640);
    _612 = vec4(_6643.x, _6643.y, _6638.z, _6638.w);
    vec4 _6664 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6665 = _6664.x;
    vec3 _858 = _6549;
    _5 = vec4(_6549 * (1.0 / (spvNMax(spvNMax(_858.x, _858.y), _858.z) + 1.0)), _6665);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6616, ((_6627.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6616, ((_6643.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3101), 0.0, 0.0, step(0.00999999977648258209228515625, _6665));
}
