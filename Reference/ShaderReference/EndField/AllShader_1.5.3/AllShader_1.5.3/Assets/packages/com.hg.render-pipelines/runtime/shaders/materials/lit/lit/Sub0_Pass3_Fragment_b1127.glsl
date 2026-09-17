// Stage: Fragment  Blob: 1127  ParamBlob: 945  Language: glsl
// Keywords: _DETAIL_MAP _PARALLAX_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _510;
const vec2 _511[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _512[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _513[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _514[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _515[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _535;

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

layout(set = 1, binding = 12, std140) uniform type_UnityPerMaterial
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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_648;
    float Stripped_652;
    float MaskRoghnessG;
    float Stripped_660;
    float Stripped_664;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_684;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_712;
    float Stripped_716;
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
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 8) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 9) uniform texture2D _MaskMap;
layout(set = 1, binding = 7) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 10) uniform texture2D _DetailMap;
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
    uvec2 _801 = uvec2(gl_FragCoord.xy);
    uint _821 = ((_801.x * uint(_RTRCBuffer.RTRParam0.y)) + _801.y) * 2u;
    uint _824 = _821 + 1u;
    uint _827 = _RTRVisibilityBuffer_1.Stripped_0[_821] >> 18u;
    vec2 _800 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_824] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_824] & 16383u).x);
    vec3 _845 = vec3((1.0 - _800.x) - _800.y, _800.x, _800.y);
    vec4 _2011;
    vec4 _2012;
    vec4 _2013;
    vec3 _2014;
    vec2 _2015;
    vec2 _2016;
    vec3 _2017;
    vec4 _2018;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_827] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _802 = _845;
        uint _875 = (_RTRVisibilityBuffer_1.Stripped_0[_821] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_112;
        uint _876 = _875 * 3u;
        uvec3 _792 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_108 == 2u)
        {
            uint _901 = _876 >> 1u;
            uintPointer _906 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t(_901 * 4u));
            uintPointer _912 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_901 + 1u) * 4u));
            bool _914 = (_876 & 1u) == 0u;
            uint _916 = _906.value >> 16u;
            _792.x = _914 ? (_906.value & 65535u) : _916;
            uint _919 = _912.value & 65535u;
            _792.y = _914 ? _916 : _919;
            _792.z = _914 ? _919 : (_912.value >> 16u);
        }
        else
        {
            _792.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t(_875 * 12u)).value;
            _792.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_876 + 1u) * 4u)).value;
            _792.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_96 + uint64_t((_876 + 2u) * 4u)).value;
        }
        uint _925 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_116 & 2147483647u;
        _792.x += _925;
        _792.y += _925;
        _792.z += _925;
        uint _943[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_104 >> 24u) & 255u);
        uint _793[4] = _943;
        uvec4 _787 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 13u) & 7u);
        uint _953 = _787.x;
        _787.x = clamp(_787.x, 0u, 3u);
        uvec3 _788 = (_792 * uvec3(_793[_787.x] >> 2u)) + uvec3(_787.y >> 2u);
        vec3 _1111;
        vec3 _1112;
        vec3 _1113;
        if (_787.z == 0u)
        {
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.z * 4u)).value;
            _1112 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.y * 4u)).value;
            _1113 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.x * 4u)).value;
        }
        else
        {
            vec3 _1087;
            vec3 _1088;
            vec3 _1089;
            if (_787.z == 1u)
            {
                vec2 _789 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.x * 4u)).value;
                uint _988 = floatBitsToUint(_789.x);
                uint _991 = floatBitsToUint(_789.y);
                vec2 _784;
                _784.x = unpackHalf2x16(_988).x;
                _784.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _785 = _784;
                vec2 _783;
                _783.x = unpackHalf2x16(_991).x;
                _783.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _786 = _783;
                vec2 _790 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.y * 4u)).value;
                uint _1024 = floatBitsToUint(_790.x);
                uint _1027 = floatBitsToUint(_790.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_1024).x;
                _780.y = unpackHalf2x16(_1024 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_1027).x;
                _779.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _782 = _779;
                vec2 _791 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_953] + uint64_t(_788.z * 4u)).value;
                uint _1060 = floatBitsToUint(_791.x);
                uint _1063 = floatBitsToUint(_791.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1060).x;
                _776.y = unpackHalf2x16(_1060 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1063).x;
                _775.y = unpackHalf2x16(_1063 >> 16u).x;
                vec2 _778 = _775;
                _1087 = vec3(_777.x, _777.y, _778.x);
                _1088 = vec3(_781.x, _781.y, _782.x);
                _1089 = vec3(_785.x, _785.y, _786.x);
            }
            else
            {
                _1087 = vec3(0.0);
                _1088 = vec3(0.0);
                _1089 = vec3(0.0);
            }
            _1111 = _1087;
            _1112 = _1088;
            _1113 = _1089;
        }
        vec4 _1117 = vec4(_1113, 1.0);
        vec4 _1125 = vec4(_1112, 1.0);
        vec4 _1133 = vec4(_1111, 1.0);
        uint _794[4] = _943;
        uvec4 _770 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _771 = (_792 * uvec3(_794[_770.x] >> 2u)) + uvec3(_770.y >> 2u);
        vec2 _1371;
        vec2 _1372;
        vec2 _1373;
        if ((_770.z == 0u) && (_770.w == 2u))
        {
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
            _1372 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
            _1373 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
        }
        else
        {
            vec2 _1347;
            vec2 _1348;
            vec2 _1349;
            if ((_770.z == 0u) && (_770.w == 4u))
            {
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value.xy);
                _1348 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value.xy);
                _1349 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1314;
                vec2 _1315;
                vec2 _1316;
                if ((_770.z == 1u) && (_770.w == 2u))
                {
                    uint _1273 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value);
                    vec2 _763;
                    _763.x = unpackHalf2x16(_1273).x;
                    _763.y = unpackHalf2x16(_1273 >> 16u).x;
                    uint _1289 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value);
                    vec2 _762;
                    _762.x = unpackHalf2x16(_1289).x;
                    _762.y = unpackHalf2x16(_1289 >> 16u).x;
                    uint _1305 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value);
                    vec2 _761;
                    _761.x = unpackHalf2x16(_1305).x;
                    _761.y = unpackHalf2x16(_1305 >> 16u).x;
                    _1314 = _761;
                    _1315 = _762;
                    _1316 = _763;
                }
                else
                {
                    vec2 _1263;
                    vec2 _1264;
                    vec2 _1265;
                    if ((_770.z == 1u) && (_770.w == 4u))
                    {
                        vec2 _772 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.x * 4u)).value;
                        uint _1203 = floatBitsToUint(_772.x);
                        vec2 _768;
                        _768.x = unpackHalf2x16(_1203).x;
                        _768.y = unpackHalf2x16(_1203 >> 16u).x;
                        vec2 _769 = _768;
                        vec2 _773 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.y * 4u)).value;
                        uint _1226 = floatBitsToUint(_773.x);
                        vec2 _766;
                        _766.x = unpackHalf2x16(_1226).x;
                        _766.y = unpackHalf2x16(_1226 >> 16u).x;
                        vec2 _767 = _766;
                        vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_770.x] + uint64_t(_771.z * 4u)).value;
                        uint _1249 = floatBitsToUint(_774.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1249).x;
                        _764.y = unpackHalf2x16(_1249 >> 16u).x;
                        vec2 _765 = _764;
                        _1263 = vec2(_765.x, _765.y);
                        _1264 = vec2(_767.x, _767.y);
                        _1265 = vec2(_769.x, _769.y);
                    }
                    else
                    {
                        _1263 = _510;
                        _1264 = _510;
                        _1265 = _510;
                    }
                    _1314 = _1263;
                    _1315 = _1264;
                    _1316 = _1265;
                }
                _1347 = _1314;
                _1348 = _1315;
                _1349 = _1316;
            }
            _1371 = _1347;
            _1372 = _1348;
            _1373 = _1349;
        }
        uint _1385 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[0u] >> 16u;
        uint _795[4] = _943;
        vec3 _796 = _845;
        uvec4 _753 = uvec4(_1385 & 3u, (_1385 >> 2u) & 127u, (_1385 >> 9u) & 15u, (_1385 >> 13u) & 7u);
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _755 = (_792 * uvec3(_795[_753.x] >> 2u)) + uvec3(_753.y >> 2u);
        uvec3 _756 = (_792 * uvec3(_795[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1439 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value);
        vec3 _757 = _1439;
        vec4 _1824;
        vec4 _1825;
        vec4 _1826;
        vec3 _1827;
        vec3 _1828;
        vec3 _1829;
        if ((floatBitsToUint(_757.x) & 1073741824u) > 0u)
        {
            vec3 _758 = _1439;
            uint _1521 = floatBitsToUint(_758.x);
            vec4 _748 = vec4(float((_1521 << 22u) >> 22u), float((_1521 << 12u) >> 22u), float((_1521 << 2u) >> 22u), float((_1521 >> 31u) & 1u));
            _748.x = (_748.x >= 512.0) ? (_748.x - 1024.0) : _748.x;
            _748.y = (_748.y >= 512.0) ? (_748.y - 1024.0) : _748.y;
            _748.z = (_748.z >= 512.0) ? (_748.z - 1024.0) : _748.z;
            vec3 _749 = vec3(_748.x, _748.y, 0.0) * 0.001956947147846221923828125;
            _749.z = (1.0 - abs(_749.x)) - abs(_749.y);
            float _1569 = _749.z;
            vec3 _1572 = _749;
            vec2 _1581 = mix(_1572.xy, (vec2(1.0) - abs(_1572.yx)) * ((step(vec2(0.0), _1572.xy) * 2.0) - vec2(1.0)), bvec2(_1569 < 0.0));
            vec3 _1583 = normalize(vec3(_1581.x, _1581.y, _1572.z));
            _749 = _1583;
            float _1585 = _748.z * 0.001956947147846221923828125;
            vec3 _1588 = _1583.yzx - _1583.zxy;
            vec3 _1592 = normalize(_1588 - vec3(dot(_1588, _1583)));
            mat2x3 _751;
            _751[0u] = _1592;
            _751[1u] = normalize(cross(_1583, _1592));
            float _1598 = (_1585 < 0.0) ? (-1.0) : 1.0;
            vec2 _752;
            _752.x = 1.0 - ((_1585 * _1598) * 2.0);
            _752.y = _1598 * (1.0 - abs(_752.x));
            vec2 _1608 = _752;
            vec2 _1609 = normalize(_1608);
            _752 = _1609;
            vec3 _1611 = _751 * _1609;
            vec4 _750;
            _750 = vec4(_1611.x, _1611.y, _1611.z, _750.w);
            _750.w = (_748.w * 2.0) - 1.0;
            vec3 _759 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value);
            uint _1623 = floatBitsToUint(_759.x);
            vec4 _743 = vec4(float((_1623 << 22u) >> 22u), float((_1623 << 12u) >> 22u), float((_1623 << 2u) >> 22u), float((_1623 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1671 = _744.z;
            vec3 _1674 = _744;
            vec2 _1683 = mix(_1674.xy, (vec2(1.0) - abs(_1674.yx)) * ((step(vec2(0.0), _1674.xy) * 2.0) - vec2(1.0)), bvec2(_1671 < 0.0));
            vec3 _1685 = normalize(vec3(_1683.x, _1683.y, _1674.z));
            _744 = _1685;
            float _1687 = _743.z * 0.001956947147846221923828125;
            vec3 _1690 = _1685.yzx - _1685.zxy;
            vec3 _1694 = normalize(_1690 - vec3(dot(_1690, _1685)));
            mat2x3 _746;
            _746[0u] = _1694;
            _746[1u] = normalize(cross(_1685, _1694));
            float _1700 = (_1687 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1687 * _1700) * 2.0);
            _747.y = _1700 * (1.0 - abs(_747.x));
            vec2 _1710 = _747;
            vec2 _1711 = normalize(_1710);
            _747 = _1711;
            vec3 _1713 = _746 * _1711;
            vec4 _745;
            _745 = vec4(_1713.x, _1713.y, _1713.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _760 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value);
            uint _1725 = floatBitsToUint(_760.x);
            vec4 _738 = vec4(float((_1725 << 22u) >> 22u), float((_1725 << 12u) >> 22u), float((_1725 << 2u) >> 22u), float((_1725 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1773 = _739.z;
            vec3 _1776 = _739;
            vec2 _1785 = mix(_1776.xy, (vec2(1.0) - abs(_1776.yx)) * ((step(vec2(0.0), _1776.xy) * 2.0) - vec2(1.0)), bvec2(_1773 < 0.0));
            vec3 _1787 = normalize(vec3(_1785.x, _1785.y, _1776.z));
            _739 = _1787;
            float _1789 = _738.z * 0.001956947147846221923828125;
            vec3 _1792 = _1787.yzx - _1787.zxy;
            vec3 _1796 = normalize(_1792 - vec3(dot(_1792, _1787)));
            mat2x3 _741;
            _741[0u] = _1796;
            _741[1u] = normalize(cross(_1787, _1796));
            float _1802 = (_1789 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1789 * _1802) * 2.0);
            _742.y = _1802 * (1.0 - abs(_742.x));
            vec2 _1812 = _742;
            vec2 _1813 = normalize(_1812);
            _742 = _1813;
            vec3 _1815 = _741 * _1813;
            vec4 _740;
            _740 = vec4(_1815.x, _1815.y, _1815.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            _1824 = _740;
            _1825 = _745;
            _1826 = _750;
            _1827 = _1787;
            _1828 = _1685;
            _1829 = _1583;
        }
        else
        {
            vec3 _1473;
            vec3 _1474;
            vec3 _1475;
            if (_753.z == 0u)
            {
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.z * 4u)).value;
                _1474 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.y * 4u)).value;
                _1475 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_753.x] + uint64_t(_755.x * 4u)).value;
            }
            else
            {
                _1473 = vec3(0.0, 1.0, 0.0);
                _1474 = vec3(0.0, 1.0, 0.0);
                _1475 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1502;
            vec4 _1503;
            vec4 _1504;
            if (_754.z == 0u)
            {
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_754.x] + uint64_t(_756.z * 4u)).value;
                _1503 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_754.x] + uint64_t(_756.y * 4u)).value;
                _1504 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_754.x] + uint64_t(_756.x * 4u)).value;
            }
            else
            {
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
                _1503 = vec4(0.0, 0.0, 1.0, 1.0);
                _1504 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1824 = _1502;
            _1825 = _1503;
            _1826 = _1504;
            _1827 = _1473;
            _1828 = _1474;
            _1829 = _1475;
        }
        vec3 _1840 = ((_1829 * _796.x) + (_1828 * _796.y)) + (_1827 * _796.z);
        vec4 _1848 = ((_1826 * _796.x) + (_1825 * _796.y)) + (_1824 * _796.z);
        vec4 _797 = _1848;
        vec3 _1857 = _1848.xyz;
        uint _1877 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_80[2u] >> 16u;
        uint _798[4] = _943;
        vec3 _799 = _845;
        uvec4 _736 = uvec4(_1877 & 3u, (_1877 >> 2u) & 127u, (_1877 >> 9u) & 15u, (_1877 >> 13u) & 7u);
        uvec3 _737 = (_792 * uvec3(_798[_736.x] >> 2u)) + uvec3(_736.y >> 2u);
        vec4 _2009;
        if ((_736.z == 0u) && (_736.w == 2u))
        {
            vec2 _2007 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value * _799.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value * _799.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value * _799.z);
            _2009 = vec4(_2007.x, _2007.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1975;
            if ((_736.z == 4u) && (_736.w == 2u))
            {
                uint _1925 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.x * 4u)).value);
                uint _1940 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.y * 4u)).value);
                uint _1955 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_48[_736.x] + uint64_t(_737.z * 4u)).value);
                vec2 _1973 = (((vec2(float(_1925 & 65535u), float((_1925 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _799.x) + ((vec2(float(_1940 & 65535u), float((_1940 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _799.y)) + ((vec2(float(_1955 & 65535u), float((_1955 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _799.z);
                _1975 = vec4(_1973.x, _1973.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1975 = vec4(0.0);
            }
            _2009 = _1975;
        }
        _2011 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32;
        _2012 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16;
        _2013 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0;
        _2014 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1117), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1117)) * _802.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1125), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1125)) * _802.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0, _1133), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16, _1133), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32, _1133)) * _802.z);
        _2015 = ((_1373 * _802.x) + (_1372 * _802.y)) + (_1371 * _802.z);
        _2016 = _2009.xy;
        _2017 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16.xyz, _1840), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32.xyz, _1840)));
        _2018 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_0.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_16.xyz, _1857), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_827].Stripped_32.xyz, _1857))), _797.w);
    }
    else
    {
        _2011 = vec4(0.0);
        _2012 = vec4(0.0);
        _2013 = vec4(0.0);
        _2014 = vec3(0.0);
        _2015 = vec2(0.0);
        _2016 = vec2(0.0);
        _2017 = vec3(0.0);
        _2018 = vec4(0.0);
    }
    bool _2052;
    vec4 _538 = vec4(0.0);
    vec4 _537 = _2018;
    vec4 _2028 = vec4(_2018.xyz, (_537.w > 0.0) ? 1.0 : (-1.0));
    vec4 _543 = _2028;
    vec3 _2029 = _2028.xyz;
    vec3 _2032 = cross(_2017, _2029);
    vec4 _735 = _2028;
    mat3 _734 = mat3(_2029, _2032 * _735.w, _2017);
    _734[0u] *= 1.0;
    _734[1u] *= 1.0;
    _734[2u] *= 1.0;
    vec3 _2065;
    do
    {
        _2052 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2052)
        {
            _2065 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2014;
            break;
        }
        else
        {
            mat4 _733 = _TransformVariables.ViewMatrix;
            _2065 = _733[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2069 = _2065 * inversesqrt(spvNMax(dot(_2065, _2065), 9.9999999392252902907785028219223e-09));
    mat4 _539 = mat4(_2013, _2012, _2011, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2100 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_2015, _2016, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2100;
    vec4 _2105 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2015, _2016, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _540 = _2105;
    vec2 _2108 = (_2105.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2111 = mix(_2108, vec2(0.0), lessThan(abs(_2108), vec2(0.01200000010430812835693359375)));
    vec3 _2135 = mix(clamp((_2100.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    vec4 _2172 = texture(sampler2D(_DetailMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2015, _2016, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _725 = _2172;
    vec4 _723 = _2100;
    vec4 _724 = _2105;
    float _2202 = mix(mix(1.0, _725.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_723.w, _724.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _724.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _538.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _726 = _2172;
    vec4 _727 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2216 = (_2172.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2219 = mix(_2216, vec2(0.0), lessThan(abs(_2216), vec2(0.01200000010430812835693359375)));
    vec3 _2228 = vec3(_2111 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2111, _2111), 0.0, 1.0))) + vec3(0.0, 0.0, 1.0);
    vec3 _722 = _2228;
    vec3 _2229 = vec3(_2219 * (_2202 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2219, _2219), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    vec3 _542 = ((_2228 * dot(_2228, _2229)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _722.z))) - _2229;
    float _2238 = UnityPerMaterial.DetailPBRIntensity * _2202;
    float _2248 = mix(1.0, _540.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _726.w, UnityPerMaterial.DetailMode), _2238);
    vec3 _2263 = mix(_2135, mix(clamp((_2135 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_727.w)), vec3(_2202 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _726.z))));
    vec3 _2305 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _728 = UnityPerMaterial.MaskAlbedoR;
    vec4 _729 = UnityPerMaterial.MaskAlbedoG;
    vec4 _730 = UnityPerMaterial.MaskAlbedoB;
    vec3 _731 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _732 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _720 = clamp((_2305 * vec3(0.5)) + mix(-_2305, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointMirrorOnce_ParallaxMap), (mix(_2015, _2016, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_728.w, _729.w, _730.w);
    vec4 _2360 = mix(mix(mix(vec4(_2263, mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _540.z), mix(_726.w, _726.z, UnityPerMaterial.DetailMode), _2238)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _731.z), vec4(_720.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _731.y), vec4(_720.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _731.x), vec4(_720.x));
    vec4 _721 = _2360;
    vec3 _2361 = _2360.xyz;
    float _2375 = mix(mix(mix(mix(_541.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _732.z, _720.z), _732.y, _720.y), _732.x, _720.x);
    vec3 _2388 = normalize(((_2018.xyz * _542.x) + ((_2032 * _543.w) * _542.y)) + (_2017 * _542.z));
    vec4 _718 = _2100;
    vec4 _719 = _2105;
    float _2457;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2457 = mix(mix(_541.w, _540.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2016, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2457 = mix(mix(mix(_718.w, _719.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _719.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2593;
    if (_2457 > 0.00999999977648258209228515625)
    {
        vec3 _2462 = normalize(_2069 * _734);
        vec3 _714 = _2462;
        float _2464 = _714.z;
        vec2 _2468 = _2462.xy / vec2(_2464 + 0.4199999868869781494140625);
        vec3 _2469 = vec3(_2468.x, _2468.y, _2462.z);
        _714 = _2469;
        vec2 _2471 = mix(_2015, _2016, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2472 = _2471 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _715 = _2469;
        vec2 _2473 = dFdx(_2015);
        vec2 _2474 = dFdy(_2015);
        float _2475 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2476 = 1.0 / _2475;
        vec2 _2485 = ((_2468.xy / vec2(spvNMax(_715.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2476;
        float _2488;
        float _2488_copy;
        vec2 _2491;
        vec2 _2491_copy;
        vec2 _2495;
        float _2496;
        float _2498;
        _2488 = 1.0 - _2476;
        _2491 = _2485;
        _2495 = vec2(0.0);
        _2496 = 0.0;
        _2498 = 1.0;
        float _2489;
        vec2 _2492;
        float _2494;
        float _2497;
        float _2513;
        float _2493 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2493 < (_2475 + 1.0))
            {
                _2497 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2472 + _2491, _2473 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2474 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2497 > _2488)
                {
                    _2513 = _2497;
                    break;
                }
                _2494 = _2493 + 1.0;
                _2492 = _2491 + _2485;
                _2489 = _2488 - _2476;
                _2488_copy = _2488;
                _2488 = _2489;
                _2491_copy = _2491;
                _2491 = _2492;
                _2493 = _2494;
                _2495 = _2491_copy;
                _2496 = _2497;
                _2498 = _2488_copy;
                continue;
            }
            else
            {
                _2513 = _2496;
                break;
            }
        }
        vec4 _716 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2471 + (_2495 + (_2485 * ((_2496 - _2498) / (((_2496 - _2513) + _2488) - _2498))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _717 = vec3(_539[0].w, _539[1].w, _539[2].w);
        float _2554 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2587 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_716.y)) * ((_2457 * pow(spvNMax(clamp(dot(_2069, _2388), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2457)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_717.x + _717.y) + _717.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2554)) * (_2554 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2014, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2014.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2593 = _2587 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2593 = vec3(0.0);
    }
    vec4 _712 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _712.y = -_712.y;
    vec4 _2613 = _712 * _TransformVariables.InvViewProjMatrix;
    vec4 _713 = _2613;
    vec3 _2618 = _2613.xyz / vec3(_713.w);
    vec3 _2619 = _2618 - _2014;
    vec3 _2623 = _2619 * inversesqrt(spvNMax(dot(_2619, _2619), 9.9999999392252902907785028219223e-09));
    float _2624 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2625 = _2361 * _2375;
    vec3 _2626 = _2361 - _2625;
    vec3 _2630 = vec3(_2624 - (_2624 * _2375)) + _2625;
    vec4 _2634 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _803 = _2634.xyz;
    vec2 _2638 = (_2634.xy * 2.0) - vec2(1.0);
    vec2 _804 = _2638;
    vec3 _711 = vec3(_804.x, 1.0 - dot(vec2(1.0), abs(_2638)), _804.y);
    if (_711.y < 0.0)
    {
        vec2 _2659 = (vec2(1.0) - abs(_711.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_711.xz, vec2(0.0)));
        _711 = vec3(_2659.x, _711.y, _2659.y);
    }
    vec3 _2662 = normalize(_711);
    float _2665 = _803.z * _803.z;
    float _2666 = _2665 * _2665;
    vec4 _708 = vec4(0.0);
    vec2 _709 = vec2(1.0, 0.0);
    vec2 _3213;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3213 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2681 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2691 = _2014 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2681 == 2));
        float _2702 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2691, _2691)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2897;
        bool _2898;
        if (_2702 > 0.0)
        {
            float _2895;
            bool _2896;
            if (_2681 > 0)
            {
                vec3 _2709 = _2014 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2713 = _2014 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2717 = _2014 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2721 = _2014 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2726 = vec4(dot(_2709, _2709), dot(_2713, _2713), dot(_2717, _2717), dot(_2721, _2721));
                vec4 _2737 = vec4(lessThan(_2726, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2741 = clamp(_2737.yzw - _2737.xyz, vec3(0.0), vec3(1.0));
                float _2745 = clamp(4.0 - dot(vec4(_2737.x, _2741.x, _2741.y, _2741.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2747 = clamp(_2745 + 1.0, 0.0, 3.0);
                uint _2748 = uint(_2745);
                uint _2756 = uint(_2747);
                float _2762 = dot(_2726, _513[_2756]) / ShadowData.CSMShadowSplitSpheres[_2756].w;
                float _2779;
                if (((_2747 > _2745) && (_2762 >= 0.0)) && (_2762 <= 1.0))
                {
                    vec3 _704 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2774 = fract(0.1682007014751434326171875);
                    _2779 = _2745 + step(fract(_704.z * _2774), (sqrt(dot(_2726, _513[_2748]) / ShadowData.CSMShadowSplitSpheres[_2748].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2779 = _2745;
                }
                float _2780 = clamp(_2779, 0.0, 4.0);
                vec4 _2793 = vec4(_2014 - (_LightDataBuffer.DirectionalLightDirection.xyz * _709.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2780)];
                vec4 _2797 = vec4(_2793.xyz, _2780);
                vec4 _705 = _2797;
                vec3 _2798 = _2797.xyz;
                bvec3 _2799 = lessThanEqual(_2798, vec3(0.0));
                bvec3 _2800 = greaterThanEqual(_2798, vec3(1.0));
                bool _2808 = any(bvec3(_2799.x || _2800.x, _2799.y || _2800.y, _2799.z || _2800.z)) || ((floatBitsToUint(_705.z) & 2147483647u) > 2139095040u);
                vec4 _706 = _2797;
                int _2811 = int(_706.w);
                vec4 _2822 = vec4(ShadowData.CSMShadowAtlasParams[_2811].xy + (_2797.xy * ShadowData.CSMShadowAtlasParams[_2811].zw), _2793.z, _2780);
                vec4 _703 = _2822;
                uint _2826 = uint(int(_703.w));
                vec2 _2832 = _2822.xy;
                ivec2 _701 = ivec2(0);
                vec2 _702 = _512[(_701.x * 4) + _701.y];
                mat2 _2850 = mat2(vec2(_702.x, _702.y), vec2(-_702.y, _702.x));
                float _2852;
                float _2855;
                _2852 = 0.0;
                _2855 = 0.0;
                for (uint _2857 = 0u; _2857 < 16u; )
                {
                    vec4 _2869 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2832 + ((_2850 * _511[_2857]) * ShadowData.CSMPenumbraSizes[_2826])) - vec4(_703.z);
                    vec4 _2870 = step(vec4(0.0), _2869);
                    _2852 += dot(_2869, _2870);
                    _2855 += dot(_2870, vec4(1.0));
                    _2857++;
                    continue;
                }
                float _2881 = (2.0 * clamp(_2855 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2884 = float(int(sign(_2881)));
                float _2886 = 1.0 - (_2884 * _2881);
                _2895 = _2808 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2886 * _2886) * _2886, _2886, clamp((_2852 * (1.0 / _2855)) * (1.0 / _703.z), 0.0, 1.0))) * _2884)));
                _2896 = _2808;
            }
            else
            {
                _2895 = 1.0;
                _2896 = false;
            }
            _2897 = _2895;
            _2898 = _2896;
        }
        else
        {
            _2897 = 1.0;
            _2898 = false;
        }
        float _3152;
        float _3153;
        if ((_2702 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2909 = 1.0 - clamp(dot(_2388, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2926 = vec4((_2014 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2909 * ShadowData.ASMParams.x))) + (_2388 * (_2909 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2927 = _2926 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _694 = _2927;
            vec2 _2928 = _2927.xy;
            float _3150;
            if (all(greaterThan(_2928, vec2(0.0))) && all(lessThan(_2928, vec2(1.0))))
            {
                uint _2949 = clamp(uint((floor(_694.y * ShadowData.ASMParams2.z) + _694.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _695 = ShadowData.ASMIndirectParams[_2949];
                uint _2954 = floatBitsToUint(_695.x);
                vec2 _693;
                _693.x = unpackHalf2x16(_2954).x;
                _693.y = unpackHalf2x16(_2954 >> 16u).x;
                vec2 _696 = _693;
                float _3149;
                if (_696.x >= 0.0)
                {
                    mat4 _697 = ShadowData.ASMWorldToShadowBaseMat;
                    _697[0].w = ShadowData.ASMIndirectParams[_2949].y;
                    _697[1].w = ShadowData.ASMIndirectParams[_2949].z;
                    _697[2].w = ShadowData.ASMIndirectParams[_2949].w;
                    vec4 _2977 = _2926 * _697;
                    vec4 _698 = _2977;
                    vec3 _2978 = _2977.xyz;
                    float _3148;
                    if (all(greaterThan(_2978, vec3(0.0))) && all(lessThan(_2978, vec3(1.0))))
                    {
                        vec2 _699 = (_2977.xy * ShadowData.ASMParams.zw) + _693;
                        vec4 _2999 = vec4(_699.x, _699.y, _698.z, 1.0);
                        vec4 _700 = _2999;
                        vec2 _3004 = _2999.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3006 = floor(_3004 + vec2(0.5));
                        vec2 _686 = _3004 - _3006;
                        float _3010 = _686.x + 0.5;
                        float _3012 = (_3010 * _3010) * 0.5;
                        float _3013 = _3012 - _686.x;
                        vec4 _687;
                        _687.x = _3013;
                        vec4 _685;
                        _685.x = _3013;
                        _687.w = _3012;
                        _685.w = _3012;
                        _685.y = 1.0 - _686.x;
                        float _3020 = spvNMin(_686.x, 0.0);
                        _687.y = _685.y - (_3020 * _3020);
                        _685.z = _686.x + 1.0;
                        float _3027 = spvNMax(_686.x, 0.0);
                        _687.z = _685.z - (_3027 * _3027);
                        vec4 _3032 = _687;
                        vec4 _3033 = _3032 * 0.44444000720977783203125;
                        _687 = _3033;
                        float _3036 = _686.y + 0.5;
                        float _3038 = (_3036 * _3036) * 0.5;
                        float _3039 = _3038 - _686.y;
                        vec4 _688;
                        _688.x = _3039;
                        vec4 _684;
                        _684.x = _3039;
                        _688.w = _3038;
                        _684.w = _3038;
                        _684.y = 1.0 - _686.y;
                        float _3046 = spvNMin(_686.y, 0.0);
                        _688.y = _684.y - (_3046 * _3046);
                        _684.z = _686.y + 1.0;
                        float _3053 = spvNMax(_686.y, 0.0);
                        _688.z = _684.z - (_3053 * _3053);
                        vec4 _3058 = _688;
                        vec4 _3059 = _3058 * 0.44444000720977783203125;
                        _688 = _3059;
                        vec2 _3061 = _3033.yw;
                        vec2 _3062 = _3033.xz + _3061;
                        vec2 _689 = _3062;
                        vec2 _3064 = _3059.yw;
                        vec2 _3065 = _3059.xz + _3064;
                        vec2 _690 = _3065;
                        vec2 _691 = ((_3061 / _3062) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _692 = ((_3064 / _3065) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3075 = _3006 * ShadowData.ASMShadowTexelSize.xy;
                        _3148 = ((((_689.x * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3075 + vec2(_691.x, _692.x), _535).xy, _700.z), 0.0)) + ((_689.y * _690.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3075 + vec2(_691.y, _692.x), _535).xy, _700.z), 0.0))) + ((_689.x * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3075 + vec2(_691.x, _692.y), _535).xy, _700.z), 0.0))) + ((_689.y * _690.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_3075 + vec2(_691.y, _692.y), _535).xy, _700.z), 0.0));
                    }
                    else
                    {
                        _3148 = 1.0;
                    }
                    _3149 = _3148;
                }
                else
                {
                    _3149 = 1.0;
                }
                _3150 = _3149;
            }
            else
            {
                _3150 = 1.0;
            }
            _3152 = _2898 ? _3150 : _2897;
            _3153 = _3150;
        }
        else
        {
            _3152 = _2897;
            _3153 = 1.0;
        }
        float _3156 = mix(mix(_3153, _3152, _2702), spvNMin(_3153, _3152), ShadowData.CSMRhodesParams.x);
        float _3208;
        if (_3156 > 0.001000000047497451305389404296875)
        {
            vec3 _3163 = _2014 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _683 = _3163;
            vec2 _3174 = (_3163 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _683.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3183 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3208 = _3156 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _3174 + _3183, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_3174 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3183, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3163.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3208 = _3156;
        }
        _3213 = vec2(mix(_3208, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3208);
        break;
    } while(false);
    vec2 _707 = _3213;
    vec4 _710 = vec4(mix(1.0, spvNMin(1.0, _707.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _707.y), mix(1.0, _707.x, ShadowData.DirectionalShadowParams.x));
    _708.w = _710.z;
    if (_710.x > 0.001000000047497451305389404296875)
    {
        vec3 _3242 = reflect(-_2623, _2388);
        vec3 _3243 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3248 = dot(_3243, _3242);
        vec3 _3250 = _3242 - (_3243 * _3248);
        vec3 _3261 = mix(_3242, normalize((_3243 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3250 * inversesqrt(spvNMax(6.103515625e-05, dot(_3250, _3250)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3248 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3265 = _3261 + _2623;
        vec3 _3269 = _3265 * inversesqrt(spvNMax(6.103515625e-05, dot(_3265, _3265)));
        float _3270 = clamp(dot(_3261, _2388), 0.0, 1.0);
        float _3272 = clamp(dot(_2388, _3269), 0.0, 1.0);
        float _3276 = clamp(dot(_2388, _2623), 0.0, 1.0);
        vec3 _544 = vec3(1.0);
        vec3 _545 = vec3(1.0);
        float _3277 = _721.w * _721.w;
        float _3278 = _3277 * _3277;
        float _3299 = (((_3272 * _3278) - _3272) * _3272) + 1.0;
        float _3305 = 1.0 - clamp(dot(_2623, _3269), 0.0, 1.0);
        float _3306 = _3305 * _3305;
        float _3308 = (_3305 * _3306) * _3306;
        float _3332 = 1.0 - _721.w;
        float _3339 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3332 * (1.04997003078460693359375 + (_3332 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3332))))));
        float _3340 = 1.0 - _3339;
        vec3 _3343 = _2630 + ((vec3(1.0) - _2630) * 0.0476190485060214996337890625);
        vec3 _3361 = ((clamp((spvNMin(((_2630 * (1.0 - _3308)) + vec3(_3308)) * (((_3278 / (_3299 * _3299)) * _545.y) * (0.5 / (((_3270 * sqrt(((((-_3276) * _3278) + _3276) * _3276) + _3278)) + (_3276 * sqrt(((((-_3270) * _3278) + _3270) * _3270) + _3278))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3343 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3276, _721.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3270, _721.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3339) / _3340)) * _3343) / (vec3(1.0) - (_3343 * _3340)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3270) + ((_2626 * _544.z) * _3270)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3375 = _708.xyz + (mix(_3361, _3361 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_710.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _710.x)) * _709.x);
        _708 = vec4(_3375.x, _3375.y, _3375.z, _708.w);
    }
    vec2 _3387;
    vec2 _3388;
    vec3 _5047;
    do
    {
        _3387 = floor(_2014.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _681 = _3387;
        _3388 = abs(_3387);
        vec2 _682 = _3388;
        float _3392 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3393 = _3392 * 0.5;
        if ((_682.x > _3393) || (_682.y > _3393))
        {
            _5047 = vec3(0.0);
            break;
        }
        int _3412 = int(((((_681.x + _3393) * _3392) + _681.y) + _3393) + 0.5);
        vec3 _3414;
        float _3417;
        _3414 = vec3(0.0);
        _3417 = 1.0;
        vec3 _3415;
        vec4 _613;
        vec4 _614;
        vec4 _615;
        vec4 _616;
        vec3 _618;
        vec3 _619;
        vec3 _620;
        vec3 _621;
        vec4 _641;
        vec4 _642;
        vec4 _643;
        vec4 _644;
        vec3 _646;
        vec3 _647;
        vec3 _648;
        vec3 _649;
        vec2 _668;
        vec2 _669;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        float _3418;
        SPIRV_CROSS_LOOP
        for (int _3419 = 0; _3419 < 8; _3414 = _3415, _3417 = _3418, _3419++)
        {
            uint _3426 = uint((_3412 * 8) + _3419);
            uint _3429 = uint(_3419);
            vec3 _3433;
            _3418 = _3417;
            _3433 = vec3(0.0);
            uint _3436;
            float _3431;
            vec3 _3434;
            SPIRV_CROSS_LOOP
            for (uint _3435 = _RTLightBinningBuffer_1.Stripped_0[_3426]; _3435 != 0u; _3418 = _3431, _3433 = _3434, _3435 = _3436)
            {
                uint _3440 = uint(findLSB(_3435));
                _3436 = _3435 ^ (1u << (_3440 & 31u));
                int _3446 = int((32u * _3429) + _3440) * 8;
                int _3449 = _3446 + 1;
                int _3452 = _3446 + 2;
                int _3455 = _3446 + 3;
                int _3458 = _3446 + 5;
                int _3461 = _3446 + 6;
                int _3464 = _3446 + 7;
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3464];
                float _3596;
                if ((uint(_548.w) & 1u) == 1u)
                {
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                    uint _3476 = floatBitsToUint(_551.x);
                    _673.x = unpackHalf2x16(_3476).x;
                    _673.y = unpackHalf2x16(_3476 >> 16u).x;
                    vec2 _674 = _673;
                    uint _3487 = floatBitsToUint(_551.y);
                    _672.x = unpackHalf2x16(_3487).x;
                    _672.y = unpackHalf2x16(_3487 >> 16u).x;
                    vec2 _675 = _672;
                    uint _3498 = floatBitsToUint(_551.z);
                    _671.x = unpackHalf2x16(_3498).x;
                    _671.y = unpackHalf2x16(_3498 >> 16u).x;
                    vec2 _676 = _671;
                    uint _3509 = floatBitsToUint(_550.x);
                    _670.x = unpackHalf2x16(_3509).x;
                    _670.y = unpackHalf2x16(_3509 >> 16u).x;
                    vec2 _677 = _670;
                    uint _3520 = floatBitsToUint(_550.y);
                    _669.x = unpackHalf2x16(_3520).x;
                    _669.y = unpackHalf2x16(_3520 >> 16u).x;
                    vec2 _678 = _669;
                    uint _3531 = floatBitsToUint(_550.z);
                    _668.x = unpackHalf2x16(_3531).x;
                    _668.y = unpackHalf2x16(_3531 >> 16u).x;
                    vec2 _679 = _668;
                    vec3 _680 = abs((mat4(vec4(_674.x, _676.x, _678.x, 0.0), vec4(_674.y, _676.y, _678.y, 0.0), vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0)) * vec4(_2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449].xyz, 1.0)).xyz);
                    float _3588 = _547.x * 0.5;
                    float _3594 = 1.0 - clamp((spvNMax(spvNMax(_680.x, _680.y), _680.z) - (_3588 + 0.5)) / (0.5 - _3588), 0.0, 1.0);
                    _3596 = _3594 * _3594;
                }
                else
                {
                    _3596 = 1.0;
                }
                if ((false || (_3596 < 0.001000000047497451305389404296875)) || (_549.z > 0.5))
                {
                    _3431 = _3418;
                    _3434 = _3433;
                    continue;
                }
                vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                float _5043;
                vec3 _5044;
                if (_546.w < 1.5)
                {
                    vec3 _4253 = vec3(0.100000001490116119384765625, _721.w, 1.0);
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                    vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3464];
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xy;
                    float _4266 = (0.5 + (0.5 * _639.y)) - abs(_639.x);
                    float _4267 = _639.y - _4266;
                    float _4274 = abs(spvNMax((1.0 - abs(_4266)) - abs(_4267), 0.00048828125));
                    vec3 _4278 = normalize(vec3(_4266, _4267, (_639.x >= 0.0) ? _4274 : (-_4274)));
                    vec3 _4280 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449].xyz - _2014;
                    float _4281 = dot(_4280, _4280);
                    float _4282 = inversesqrt(_4281);
                    vec3 _4283 = _4280 * _4282;
                    float _4289 = clamp(_562.y * _4282, 0.0, 1.0);
                    int _4296 = int(_562.w);
                    vec3 _4297 = _4278 * _565.z;
                    vec3 _4298 = _4297 * 0.5;
                    vec3 _4299 = _4280 - _4298;
                    vec3 _4300 = _4280 + _4298;
                    bool _4305 = (uint(_567.w) & 1u) == 0u;
                    bool _4311 = _4305 || ((uint(_564.w) & 2u) != 0u);
                    bool _4315 = (!_4305) && (_565.z > 0.0);
                    float _4335;
                    float _4336;
                    if (_4315)
                    {
                        float _4320 = length(_4299);
                        float _4321 = length(_4300);
                        _4335 = clamp(0.5 * ((dot(_2388, _4299) / _4320) + (dot(_2388, _4300) / _4321)), 0.0, 1.0);
                        _4336 = 1.0 / ((((_4320 * _4321) + dot(_4299, _4300)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4335 = clamp(dot(_2388, _4283), 0.0, 1.0);
                        _4336 = 1.0;
                    }
                    float _4358;
                    if (_563.w < 0.0)
                    {
                        float _4352 = _4281 * (_566.w * _566.w);
                        float _4355 = clamp(1.0 - (_4352 * _4352), 0.0, 1.0);
                        _4358 = mix(1.0 / (_4281 + 1.0), _4336, float(_4315)) * (_4355 * _4355);
                    }
                    else
                    {
                        vec3 _4341 = _4280 * _566.w;
                        _4358 = _4336 * pow(1.0 - clamp(dot(_4341, _4341), 0.0, 1.0), _563.w);
                    }
                    vec2 _638 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].zw;
                    float _4367 = clamp((dot(_4283, -_4278) - _638.x) * _638.y, 0.0, 1.0);
                    float _4371 = _4358 * mix(1.0, _4367 * _4367, float(_4305));
                    float _4481;
                    if ((!_4315) && (_4296 >= 0))
                    {
                        uint _4377 = uint(_4296);
                        vec2 _4474;
                        SPIRV_CROSS_BRANCH
                        if (_4305)
                        {
                            vec4 _4463 = vec4(_2014, 1.0) * LightCookieCB.lightCookieMatrices[_4377];
                            vec4 _631 = _4463;
                            _4474 = LightCookieCB.lightCookieData[_4377].xy + (clamp(_4463.xy / vec2(_631.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4377].zw);
                        }
                        else
                        {
                            vec4 _636 = LightCookieCB.lightCookieData[_4377];
                            vec3 _4391 = (LightCookieCB.lightCookieMatrices[_4377] * vec4(-_4280, 0.0)).xyz;
                            vec3 _637 = _4391;
                            vec3 _633 = _4391;
                            vec3 _632 = abs(_4391);
                            uint _4401 = uint(int(_632.y > _632.x));
                            uint _4407 = (_632.z > _632[_4401]) ? 2u : _4401;
                            uint _4413 = (_4407 * 2u) + uint(_633[_4407] < 0.0);
                            float _4417 = abs(_637[_4413 / 2u]);
                            ivec2 _634 = _514[_4413];
                            vec2 _635 = _515[_4413];
                            float _4441 = 0.5 - (0.000244140625 / _636.w);
                            _4474 = LightCookieCB.lightCookieData[_4377].xy + (clamp(vec2((float(_4413) + ((((_637[uint(_634.x)] * _635.x) / _4417) * _4441) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_637[uint(_634.y)] * _635.y) / _4417) * _4441)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4377].zw);
                        }
                        _4481 = _4371 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4474, 0.0).x;
                    }
                    else
                    {
                        _4481 = _4371;
                    }
                    bool _4482 = _4481 > 0.0;
                    float _4903;
                    if (_4482)
                    {
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                        vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                        int _4547;
                        if (_4311)
                        {
                            _4547 = int(_568.x);
                        }
                        else
                        {
                            uint _4491 = floatBitsToUint(_569.w);
                            uint _4494 = floatBitsToUint(_568.x);
                            vec3 _4495 = _2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449].xyz;
                            vec3 _629 = _4495;
                            vec3 _630 = abs(_4495);
                            int _4541;
                            if ((_630.x > _630.y) && (_630.x > _630.z))
                            {
                                _4541 = int((_629.x > 0.0) ? (_4491 >> 24u) : ((_4491 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4532;
                                if (_630.y > _630.z)
                                {
                                    _4532 = int((_629.y > 0.0) ? ((_4491 >> 8u) & 255u) : (_4491 & 255u));
                                }
                                else
                                {
                                    _4532 = int((_629.z > 0.0) ? ((_4494 >> 8u) & 255u) : (_4494 & 255u));
                                }
                                _4541 = _4532;
                            }
                            _4547 = (_4541 < 80) ? _4541 : (-1);
                        }
                        vec4 _4564 = vec4((_2014 - ((-_4283) * ShadowData.PunctualLightShadowParams[_4547].x)) + (_2388 * (ShadowData.PunctualLightShadowParams[_4547].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4547];
                        vec4 _627 = _4564;
                        float _4566 = _627.w;
                        vec3 _4569 = _4564.xyz / vec3(_4566);
                        vec4 _4570 = vec4(_4569.x, _4569.y, _4569.z, _4564.w);
                        _627 = _4570;
                        vec2 _4571 = _4569.xy;
                        vec2 _4578 = (_4571 * (ShadowData.PunctualLightShadowParams2[_4547].zw - ShadowData.PunctualLightShadowParams2[_4547].xy)) + ShadowData.PunctualLightShadowParams2[_4547].xy;
                        vec3 _4580 = _4569.xyz;
                        bvec3 _4581 = lessThanEqual(_4580, vec3(0.0));
                        bvec3 _4582 = greaterThanEqual(_4580, vec3(1.0));
                        vec4 _626 = vec4(_4578.x, _4578.y, _4570.z, _4570.w);
                        vec2 _4597 = _4578.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4599 = floor(_4597 + vec2(0.5));
                        vec2 _617 = _4597 - _4599;
                        float _4603 = _617.x + 0.5;
                        float _4605 = (_4603 * _4603) * 0.5;
                        float _4606 = _4605 - _617.x;
                        _615.x = _4606;
                        _616.x = _4606;
                        _615.w = _4605;
                        _616.w = _4605;
                        _616.y = 1.0 - _617.x;
                        float _4613 = spvNMin(_617.x, 0.0);
                        _615.y = _616.y - (_4613 * _4613);
                        _616.z = _617.x + 1.0;
                        float _4620 = spvNMax(_617.x, 0.0);
                        _615.z = _616.z - (_4620 * _4620);
                        _618.x = 0.1599999964237213134765625 * _615.x;
                        _618.y = 0.1599999964237213134765625 * _616.y;
                        _618.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _619.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _619.y = 0.1599999964237213134765625 * _616.z;
                        _619.z = 0.1599999964237213134765625 * _615.w;
                        float _4647 = _617.y + 0.5;
                        float _4649 = (_4647 * _4647) * 0.5;
                        float _4650 = _4649 - _617.y;
                        _613.x = _4650;
                        _614.x = _4650;
                        _613.w = _4649;
                        _614.w = _4649;
                        _614.y = 1.0 - _617.y;
                        float _4657 = spvNMin(_617.y, 0.0);
                        _613.y = _614.y - (_4657 * _4657);
                        _614.z = _617.y + 1.0;
                        float _4664 = spvNMax(_617.y, 0.0);
                        _613.z = _614.z - (_4664 * _4664);
                        _620.x = 0.1599999964237213134765625 * _613.x;
                        _620.y = 0.1599999964237213134765625 * _614.y;
                        _620.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _614.z;
                        _621.z = 0.1599999964237213134765625 * _613.w;
                        vec3 _4699 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                        vec3 _622 = _4699;
                        vec3 _4710 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _623 = _4710;
                        vec3 _624 = ((vec3(_618.y, _619.xz) / _4699) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _625 = ((vec3(_620.y, _621.xz) / _4710) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4724 = _4599 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4844 = (((((_622.x * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.x, _625.x), _535).xy, _626.z), 0.0)) + ((_622.y * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.y, _625.x), _535).xy, _626.z), 0.0))) + ((_622.z * _623.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.z, _625.x), _535).xy, _626.z), 0.0))) + ((_622.x * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.x, _625.y), _535).xy, _626.z), 0.0))) + ((_622.y * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.y, _625.y), _535).xy, _626.z), 0.0));
                        float _4881 = (any(bvec3(_4581.x || _4582.x, _4581.y || _4582.y, _4581.z || _4582.z)) || ((floatBitsToUint(_627.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4844 + ((_622.z * _623.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.z, _625.y), _535).xy, _626.z), 0.0))) + ((_622.x * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.x, _625.z), _535).xy, _626.z), 0.0))) + ((_622.y * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.y, _625.z), _535).xy, _626.z), 0.0))) + ((_622.z * _623.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4724 + vec2(_624.z, _625.z), _535).xy, _626.z), 0.0)));
                        vec4 _628 = _4570;
                        vec2 _612 = spvNMin(_4571, vec2(1.0) - _4571);
                        _4903 = (_4547 >= 0) ? mix(1.0, _4881, _4311 ? spvNMin(ShadowData.PunctualLightShadowParams[_4547].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4547].z - _628.w) * 0.25, spvNMin(_612.x, _612.y)))) : ShadowData.PunctualLightShadowParams[_4547].w) : 1.0;
                    }
                    else
                    {
                        _4903 = 1.0;
                    }
                    vec3 _4928;
                    vec3 _4929;
                    if (_4315)
                    {
                        vec3 _4906 = _4253 * _4253;
                        vec3 _4908 = reflect(-_2623, _2388);
                        float _4917 = dot(_4908, _4297);
                        _4928 = _4906 / clamp(_4906 + vec3(0.5 * clamp(_565.z * _4282, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4929 = normalize(_4299 + (_4297 * clamp(dot(_4299, (_4908 * _4917) - _4297) / ((_565.z * _565.z) - (_4917 * _4917)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4928 = vec3(1.0);
                        _4929 = _4283;
                    }
                    vec3 _4930 = _4929 + _2623;
                    vec3 _4934 = _4930 * inversesqrt(spvNMax(6.103515625e-05, dot(_4930, _4930)));
                    vec3 _5042;
                    if (_4482)
                    {
                        float _4937 = clamp(_4335, 0.0, 1.0);
                        float _4939 = clamp(dot(_2388, _4934), 0.0, 1.0);
                        float _4941 = clamp(dot(_2623, _4934), 0.0, 1.0);
                        float _4943 = clamp(dot(_2388, _2623), 0.0, 1.0);
                        vec3 _561 = _4928;
                        vec3 _570 = _4928;
                        float _4944 = _721.w * _721.w;
                        float _4954;
                        if (_4289 > 0.0)
                        {
                            _4954 = clamp(_4944 + ((_4289 * _4289) / ((_4941 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4954 = _4944;
                        }
                        float _4955 = _4954 * _4954;
                        float _4976 = (((_4939 * _4955) - _4939) * _4939) + 1.0;
                        float _4982 = 1.0 - _4941;
                        float _4983 = _4982 * _4982;
                        float _4985 = (_4982 * _4983) * _4983;
                        float _5009 = 1.0 - _721.w;
                        float _5016 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5009 * (1.04997003078460693359375 + (_5009 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5009))))));
                        float _5017 = 1.0 - _5016;
                        vec3 _5020 = _2630 + ((vec3(1.0) - _2630) * 0.0476190485060214996337890625);
                        vec3 _5041 = ((clamp((spvNMin(((_2630 * (1.0 - _4985)) + vec3(_4985)) * (((_4955 / (_4976 * _4976)) * _570.y) * (0.5 / (((_4937 * sqrt(((((-_4943) * _4955) + _4943) * _4943) + _4955)) + (_4943 * sqrt(((((-_4937) * _4955) + _4937) * _4937) + _4955))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5020 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4943, _721.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4937, _721.w) * 0.96875) + vec2(0.015625), 0.0).x) * _5016) / _5017)) * _5020) / (vec3(1.0) - (_5020 * _5017)))) * _562.z, vec3(0.0), vec3(1000.0)) * _4335) + ((_2626 * _561.z) * _4335)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446].xyz * _4481) * _4903) * _3596);
                        _5042 = _5041;
                    }
                    else
                    {
                        _5042 = vec3(0.0);
                    }
                    _5043 = _3418;
                    _5044 = _5042;
                }
                else
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                    float _4251;
                    do
                    {
                        if (_552.z > 0.5)
                        {
                            _4251 = 1.0;
                            break;
                        }
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3458];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3461];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3464];
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].xy;
                        float _3629 = (0.5 + (0.5 * _667.y)) - abs(_667.x);
                        float _3630 = _667.y - _3629;
                        float _3637 = abs(spvNMax((1.0 - abs(_3629)) - abs(_3630), 0.00048828125));
                        vec3 _3641 = normalize(vec3(_3629, _3630, (_667.x >= 0.0) ? _3637 : (-_3637)));
                        vec3 _3643 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449].xyz - _2014;
                        float _3644 = dot(_3643, _3643);
                        vec3 _3646 = _3643 * inversesqrt(_3644);
                        int _3651 = int(_553.w);
                        vec3 _3653 = (_3641 * _556.z) * 0.5;
                        vec3 _3654 = _3643 - _3653;
                        vec3 _3655 = _3643 + _3653;
                        bool _3660 = (uint(_558.w) & 1u) == 0u;
                        bool _3666 = _3660 || ((uint(_555.w) & 2u) != 0u);
                        bool _3670 = (!_3660) && (_556.z > 0.0);
                        float _3683;
                        if (_3670)
                        {
                            _3683 = 1.0 / ((((length(_3654) * length(_3655)) + dot(_3654, _3655)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3683 = 1.0;
                        }
                        float _3705;
                        if (_554.w < 0.0)
                        {
                            float _3699 = _3644 * (_557.w * _557.w);
                            float _3702 = clamp(1.0 - (_3699 * _3699), 0.0, 1.0);
                            _3705 = mix(1.0 / (_3644 + 1.0), _3683, float(_3670)) * (_3702 * _3702);
                        }
                        else
                        {
                            vec3 _3688 = _3643 * _557.w;
                            _3705 = _3683 * pow(1.0 - clamp(dot(_3688, _3688), 0.0, 1.0), _554.w);
                        }
                        vec2 _666 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452].zw;
                        float _3714 = clamp((dot(_3646, -_3641) - _666.x) * _666.y, 0.0, 1.0);
                        float _3718 = _3705 * mix(1.0, _3714 * _3714, float(_3660));
                        float _3828;
                        if ((!_3670) && (_3651 >= 0))
                        {
                            uint _3724 = uint(_3651);
                            vec2 _3821;
                            SPIRV_CROSS_BRANCH
                            if (_3660)
                            {
                                vec4 _3810 = vec4(_2014, 1.0) * LightCookieCB.lightCookieMatrices[_3724];
                                vec4 _659 = _3810;
                                _3821 = LightCookieCB.lightCookieData[_3724].xy + (clamp(_3810.xy / vec2(_659.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3724].zw);
                            }
                            else
                            {
                                vec4 _664 = LightCookieCB.lightCookieData[_3724];
                                vec3 _3738 = (LightCookieCB.lightCookieMatrices[_3724] * vec4(-_3643, 0.0)).xyz;
                                vec3 _665 = _3738;
                                vec3 _661 = _3738;
                                vec3 _660 = abs(_3738);
                                uint _3748 = uint(int(_660.y > _660.x));
                                uint _3754 = (_660.z > _660[_3748]) ? 2u : _3748;
                                uint _3760 = (_3754 * 2u) + uint(_661[_3754] < 0.0);
                                float _3764 = abs(_665[_3760 / 2u]);
                                ivec2 _662 = _514[_3760];
                                vec2 _663 = _515[_3760];
                                float _3788 = 0.5 - (0.000244140625 / _664.w);
                                _3821 = LightCookieCB.lightCookieData[_3724].xy + (clamp(vec2((float(_3760) + ((((_665[uint(_662.x)] * _663.x) / _3764) * _3788) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_665[uint(_662.y)] * _663.y) / _3764) * _3788)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3724].zw);
                            }
                            _3828 = _3718 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3821, 0.0).x;
                        }
                        else
                        {
                            _3828 = _3718;
                        }
                        float _4250;
                        if (_3828 > 0.0)
                        {
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                            vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                            int _3894;
                            if (_3666)
                            {
                                _3894 = int(_559.x);
                            }
                            else
                            {
                                uint _3838 = floatBitsToUint(_560.w);
                                uint _3841 = floatBitsToUint(_559.x);
                                vec3 _3842 = _2014 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449].xyz;
                                vec3 _657 = _3842;
                                vec3 _658 = abs(_3842);
                                int _3888;
                                if ((_658.x > _658.y) && (_658.x > _658.z))
                                {
                                    _3888 = int((_657.x > 0.0) ? (_3838 >> 24u) : ((_3838 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3879;
                                    if (_658.y > _658.z)
                                    {
                                        _3879 = int((_657.y > 0.0) ? ((_3838 >> 8u) & 255u) : (_3838 & 255u));
                                    }
                                    else
                                    {
                                        _3879 = int((_657.z > 0.0) ? ((_3841 >> 8u) & 255u) : (_3841 & 255u));
                                    }
                                    _3888 = _3879;
                                }
                                _3894 = (_3888 < 80) ? _3888 : (-1);
                            }
                            vec4 _3911 = vec4((_2014 - ((-_3646) * ShadowData.PunctualLightShadowParams[_3894].x)) + (_2388 * (ShadowData.PunctualLightShadowParams[_3894].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3894];
                            vec4 _655 = _3911;
                            float _3913 = _655.w;
                            vec3 _3916 = _3911.xyz / vec3(_3913);
                            vec4 _3917 = vec4(_3916.x, _3916.y, _3916.z, _3911.w);
                            _655 = _3917;
                            vec2 _3918 = _3916.xy;
                            vec2 _3925 = (_3918 * (ShadowData.PunctualLightShadowParams2[_3894].zw - ShadowData.PunctualLightShadowParams2[_3894].xy)) + ShadowData.PunctualLightShadowParams2[_3894].xy;
                            vec3 _3927 = _3916.xyz;
                            bvec3 _3928 = lessThanEqual(_3927, vec3(0.0));
                            bvec3 _3929 = greaterThanEqual(_3927, vec3(1.0));
                            vec4 _654 = vec4(_3925.x, _3925.y, _3917.z, _3917.w);
                            vec2 _3944 = _3925.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3946 = floor(_3944 + vec2(0.5));
                            vec2 _645 = _3944 - _3946;
                            float _3950 = _645.x + 0.5;
                            float _3952 = (_3950 * _3950) * 0.5;
                            float _3953 = _3952 - _645.x;
                            _643.x = _3953;
                            _644.x = _3953;
                            _643.w = _3952;
                            _644.w = _3952;
                            _644.y = 1.0 - _645.x;
                            float _3960 = spvNMin(_645.x, 0.0);
                            _643.y = _644.y - (_3960 * _3960);
                            _644.z = _645.x + 1.0;
                            float _3967 = spvNMax(_645.x, 0.0);
                            _643.z = _644.z - (_3967 * _3967);
                            _646.x = 0.1599999964237213134765625 * _643.x;
                            _646.y = 0.1599999964237213134765625 * _644.y;
                            _646.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _647.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _647.y = 0.1599999964237213134765625 * _644.z;
                            _647.z = 0.1599999964237213134765625 * _643.w;
                            float _3994 = _645.y + 0.5;
                            float _3996 = (_3994 * _3994) * 0.5;
                            float _3997 = _3996 - _645.y;
                            _641.x = _3997;
                            _642.x = _3997;
                            _641.w = _3996;
                            _642.w = _3996;
                            _642.y = 1.0 - _645.y;
                            float _4004 = spvNMin(_645.y, 0.0);
                            _641.y = _642.y - (_4004 * _4004);
                            _642.z = _645.y + 1.0;
                            float _4011 = spvNMax(_645.y, 0.0);
                            _641.z = _642.z - (_4011 * _4011);
                            _648.x = 0.1599999964237213134765625 * _641.x;
                            _648.y = 0.1599999964237213134765625 * _642.y;
                            _648.z = 0.1599999964237213134765625 * (_641.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_641.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _642.z;
                            _649.z = 0.1599999964237213134765625 * _641.w;
                            vec3 _4046 = vec3(_646.xz, _647.y) + vec3(_646.y, _647.xz);
                            vec3 _650 = _4046;
                            vec3 _4057 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _651 = _4057;
                            vec3 _652 = ((vec3(_646.y, _647.xz) / _4046) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _653 = ((vec3(_648.y, _649.xz) / _4057) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4071 = _3946 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4191 = (((((_650.x * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.x, _653.x), _535).xy, _654.z), 0.0)) + ((_650.y * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.y, _653.x), _535).xy, _654.z), 0.0))) + ((_650.z * _651.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.z, _653.x), _535).xy, _654.z), 0.0))) + ((_650.x * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.x, _653.y), _535).xy, _654.z), 0.0))) + ((_650.y * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.y, _653.y), _535).xy, _654.z), 0.0));
                            float _4228 = (any(bvec3(_3928.x || _3929.x, _3928.y || _3929.y, _3928.z || _3929.z)) || ((floatBitsToUint(_655.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4191 + ((_650.z * _651.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.z, _653.y), _535).xy, _654.z), 0.0))) + ((_650.x * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.x, _653.z), _535).xy, _654.z), 0.0))) + ((_650.y * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.y, _653.z), _535).xy, _654.z), 0.0))) + ((_650.z * _651.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat_BaseColorMap), vec3(vec3(_4071 + vec2(_652.z, _653.z), _535).xy, _654.z), 0.0)));
                            vec4 _656 = _3917;
                            vec2 _640 = spvNMin(_3918, vec2(1.0) - _3918);
                            _4250 = (_3894 >= 0) ? mix(1.0, _4228, _3666 ? spvNMin(ShadowData.PunctualLightShadowParams[_3894].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3894].z - _656.w) * 0.25, spvNMin(_640.x, _640.y)))) : ShadowData.PunctualLightShadowParams[_3894].w) : 1.0;
                        }
                        else
                        {
                            _4250 = 1.0;
                        }
                        _4251 = _4250;
                        break;
                    } while(false);
                    _5043 = _3418 * _4251;
                    _5044 = vec3(0.0);
                }
                _3431 = _5043;
                _3434 = _3433 + _5044;
            }
            _3415 = _3414 + _3433;
        }
        _5047 = _3414 * _3417;
        break;
    } while(false);
    vec3 _5060;
    do
    {
        if (_2052)
        {
            _5060 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2014;
            break;
        }
        else
        {
            mat4 _611 = _TransformVariables.ViewMatrix;
            _5060 = _611[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5061 = normalize(_5060);
    float _5063 = spvNMax(0.0, dot(_2388, _5061));
    vec3 _610 = _2630;
    vec4 _5065 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _721.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _608 = _5065;
    vec2 _609 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_608.x * _608.x, exp2((-9.27999973297119140625) * _5063)) * _608.x) + _608.y)) + _5065.zw;
    vec3 _5103 = _2014 + (_2388 * 0.25);
    vec3 _5113 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _598 = _5103 - (ShaderVariablesGlobal.IVParam0.xyz + (_5113 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5124 = _598.x;
    float _5127 = _598.z;
    float _5131 = _598.y;
    float _5139 = spvNMax(clamp((spvNMax(abs(_5124), abs(_5127)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5131) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5501;
    vec4 _5502;
    vec4 _5503;
    float _5504;
    float _5505;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5139 < 1.0))
    {
        _598 = _5103 - (ShaderVariablesGlobal.IVParam0.xyz + (_5113 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5153 = _598.x;
        float _5155 = _598.z;
        float _5158 = _598.y;
        float _5166 = spvNMax(clamp((spvNMax(abs(_5153), abs(_5155)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5158) - 13.0) * 0.5, 0.0, 1.0));
        float _5262;
        vec4 _5263;
        vec4 _5264;
        vec4 _5265;
        if (_5166 < 1.0)
        {
            vec3 _5175 = ((_5103 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5177 = _5175 - floor(_5175);
            vec3 _599 = _5177;
            vec3 _600 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _5177, 0.0).xyz;
            float _5183 = 1.0 - _5166;
            float _5188 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _599.y = clamp(_599.y, _5188, 1.0 - _5188);
            vec4 _5201 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_599.x, _599.y * 0.3333333432674407958984375, _599.z), 0.0);
            vec4 _601 = _5201;
            _5262 = _5139 + (_601.w * _5183);
            _5263 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.z, _600.z) * _5183;
            _5264 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_599.x, (_599.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _599.z), 0.0).xyz * 4.0) - vec3(2.0)) * _600.y, _600.y) * _5183;
            _5265 = vec4(((_5201.xyz * 4.0) - vec3(2.0)) * _600.x, _600.x) * _5183;
        }
        else
        {
            _5262 = _5139;
            _5263 = vec4(0.0);
            _5264 = vec4(0.0);
            _5265 = vec4(0.0);
        }
        _598 = _5103 - (ShaderVariablesGlobal.IVParam0.xyz + (_5113 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5285 = spvNMax(clamp((spvNMax(abs(_598.x), abs(_598.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_598.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5385;
        vec4 _5386;
        vec4 _5387;
        vec4 _5388;
        if (_5285 < 1.0)
        {
            vec3 _5294 = ((_5103 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5296 = _5294 - floor(_5294);
            vec3 _602 = _5296;
            vec3 _603 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5296, 0.0).xyz;
            float _5303 = _5166 * (1.0 - _5285);
            float _5308 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _602.y = clamp(_602.y, _5308, 1.0 - _5308);
            vec4 _5321 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_602.x, _602.y * 0.3333333432674407958984375, _602.z), 0.0);
            vec4 _604 = _5321;
            _5385 = _5262 + (_604.w * _5303);
            _5386 = _5263 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.z, _603.z) * _5303);
            _5387 = _5264 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_602.x, (_602.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _602.z), 0.0).xyz * 4.0) - vec3(2.0)) * _603.y, _603.y) * _5303);
            _5388 = _5265 + (vec4(((_5321.xyz * 4.0) - vec3(2.0)) * _603.x, _603.x) * _5303);
        }
        else
        {
            _5385 = _5262;
            _5386 = _5263;
            _5387 = _5264;
            _5388 = _5265;
        }
        vec4 _5491;
        vec4 _5492;
        vec4 _5493;
        float _5494;
        if (_5285 > 0.0)
        {
            vec3 _5397 = ((_5103 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5400 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5402 = clamp(_5397 - floor(_5397), _5400, vec3(1.0) - _5400);
            vec3 _605 = _5402;
            vec3 _606 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5402, 0.0).xyz;
            float _5409 = _5285 * (1.0 - _5139);
            float _5414 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _605.y = clamp(_605.y, _5414, 1.0 - _5414);
            vec4 _5427 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_605.x, _605.y * 0.3333333432674407958984375, _605.z), 0.0);
            vec4 _607 = _5427;
            _5491 = _5386 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.z, _606.z) * _5409);
            _5492 = _5387 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_605.x, (_605.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _605.z), 0.0).xyz * 4.0) - vec3(2.0)) * _606.y, _606.y) * _5409);
            _5493 = _5388 + (vec4(((_5427.xyz * 4.0) - vec3(2.0)) * _606.x, _606.x) * _5409);
            _5494 = _5385 + (_607.w * _5409);
        }
        else
        {
            _5491 = _5386;
            _5492 = _5387;
            _5493 = _5388;
            _5494 = _5385;
        }
        float _5497 = clamp((_5494 * 2.0) - 1.0, 0.0, 1.0);
        _5501 = _5491;
        _5502 = _5492;
        _5503 = _5493;
        _5504 = _5497 - _5139;
        _5505 = (_5497 + _5139) * 0.5;
    }
    else
    {
        _5501 = vec4(0.0);
        _5502 = vec4(0.0);
        _5503 = vec4(0.0);
        _5504 = 0.0;
        _5505 = 1.0;
    }
    vec4 _5525 = _5503 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5505, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5505) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5504) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5505, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5505) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5504) * 0.375));
    vec4 _5545 = _5502 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5505, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5505) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5504) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5505, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5505) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5504) * 0.375));
    vec4 _5565 = _5501 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5505, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5505) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5504) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5505, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5505) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5504) * 0.375));
    vec4 _573 = _5525;
    vec4 _572 = _5545;
    vec4 _571 = _5565;
    float _5571 = spvNMax(0.0, dot(_5525.xyz, _2388) + _573.w);
    float _5577 = spvNMax(0.0, dot(_5545.xyz, _2388) + _572.w);
    float _5583 = spvNMax(0.0, dot(_5565.xyz, _2388) + _571.w);
    vec3 _5912;
    do
    {
        vec2 _595 = _3387;
        vec2 _596 = _3388;
        if ((_596.x > 128.0) || (_596.y > 128.0))
        {
            _5912 = vec3(0.0);
            break;
        }
        uint _5616 = uint((int(floor(_595.x + 128.0) * 0.125) * 32) + int(floor(_595.y + 128.0) * 0.125));
        vec4 _597 = vec4(_5571, _5577, _5583, 1.0);
        _597.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5625 = reflect(-_5061, _2388);
        vec4 _5629 = vec4(_2014, 1.0);
        float _5637 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_721.w, 0.001000000047497451305389404296875))));
        float _5641 = dot(_597.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5643;
        float _5646;
        uint _5648;
        _5643 = vec3(0.0);
        _5646 = 1.0;
        _5648 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5616];
        uint _5649;
        vec3 _588;
        vec3 _590;
        vec3 _5644;
        float _5647;
        bool _5651;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5651 = _5646 > 0.00999999977648258209228515625;
            if ((_5648 != 0u) && _5651)
            {
                uint _5655 = uint(findLSB(_5648));
                _5649 = _5648 ^ (1u << (_5655 & 31u));
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_16;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_80;
                vec4 _574 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_96;
                _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_32, _5629);
                _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_48, _5629);
                _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_64, _5629);
                vec3 _5679 = abs(_590);
                if (all(lessThanEqual(_5679, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_16.xyz)))
                {
                    vec3 _5691 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _591 = _5691 * _5691;
                    vec3 _5693 = _5679 * 0.100000001490116119384765625;
                    vec3 _592 = _5693 * _5693;
                    vec3 _593 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_80.xyz;
                    vec3 _594 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_16.xyz - _5679) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_80.xyz;
                    _594.x = spvNMin(_594.x, spvNMin(_594.y, _594.z));
                    vec3 _5765;
                    SPIRV_CROSS_BRANCH
                    if (_574.x == 1.0)
                    {
                        _588.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_32.xyz, _5625);
                        _588.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_48.xyz, _5625);
                        _588.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_64.xyz, _5625);
                        vec3 _589 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_16.xyz) - _590) / _588, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_16.xyz - _590) / _588, greaterThan(_588, vec3(0.0)));
                        _5765 = _590 + (_588 * spvNMin(spvNMin(_589.x, _589.y), _589.z));
                    }
                    else
                    {
                        _5765 = _5625;
                    }
                    vec3 _5766 = normalize(_5765);
                    vec3 _5769 = vec3(ivec3(sign(_5766)));
                    vec3 _586 = _5766 / vec3(dot(_5766, _5769));
                    if (_586.z < 0.0)
                    {
                        vec3 _587 = abs(_586);
                        vec2 _5788 = _5769.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                        _586 = vec3(_5788.x, _5788.y, _586.z);
                    }
                    float _5815 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5655].Stripped_0, vec4(_2388, 1.0))));
                    float _5829 = clamp((_594.x * _574.y) + (((((_591.x - ((_592.x + _592.y) + _592.z)) * _593.x) * _593.x) * (1.0 - _574.y)) * 100.0), 0.0, 1.0) * _574.w;
                    _5644 = _5643 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _576.w), _5637).xyz * _575.w) * ((((((clamp(abs(_5641 / _5815), 0.0, 1.0) * 2.0) + _5641) / (2.0 + _5815)) - 1.0) * _597.w) + 1.0)) * _5829) * _5646);
                    _5647 = _5646 * (1.0 - _5829);
                }
                else
                {
                    _5644 = _5643;
                    _5647 = _5646;
                }
                _5643 = _5644;
                _5646 = _5647;
                _5648 = _5649;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5903;
        if (_5651)
        {
            vec3 _5837 = normalize(_5625);
            vec3 _5840 = vec3(ivec3(sign(_5837)));
            vec3 _584 = _5837 / vec3(dot(_5837, _5840));
            if (_584.z < 0.0)
            {
                vec3 _585 = abs(_584);
                vec2 _5859 = _5840.xy * vec2(1.0 - _585.y, 1.0 - _585.x);
                _584 = vec3(_5859.x, _5859.y, _584.z);
            }
            float _5888 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2388, 1.0))));
            _5903 = _5643 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_584.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5637).xyz * ((((((clamp(abs(_5641 / _5888), 0.0, 1.0) * 2.0) + _5641) / (2.0 + _5888)) - 1.0) * _597.w) + 1.0)) * _5646);
        }
        else
        {
            _5903 = _5643;
        }
        _5912 = (((_5903 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2630 * _609.x) + vec3(clamp(50.0 * _610.y, 0.0, 1.0) * _609.y))) * clamp((pow(abs(_5063 + _2248), exp2(((-16.0) * _721.w) - 1.0)) - 1.0) + _2248, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5919 = _2014 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5920 = dot(_5919, _5919);
    float _5922 = inversesqrt(spvNMax(_5920, 9.9999999392252902907785028219223e-09));
    float _5923 = _5920 * _5922;
    vec3 _5924 = _5919 * _5922;
    vec3 _583 = _2014;
    float _5946 = spvNMax(0.00999999977648258209228515625, (_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5962 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5923 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5946)) / _5946) * exp((_583.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5965 = dot(_5924, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5971 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5975 = (1.0 + _5971) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5965);
    vec2 _582 = vec2(0.0596831031143665313720703125 * (1.0 + (_5965 * _5965)), (1.0 - _5971) / spvNMax((12.56637096405029296875 * _5975) * sqrt(_5975), 0.001000000047497451305389404296875));
    vec3 _580 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _581 = _5919;
    float _6018 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _581.y);
    float _6042 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _581.y);
    float _6053 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_580.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6018) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6018)) / _6018) : (0.693147182464599609375 - (0.2402265071868896484375 * _6018)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_580.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6042) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6042)) / _6042) : (0.693147182464599609375 - (0.2402265071868896484375 * _6042))));
    float _6075 = clamp((_5923 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6078 = clamp((spvNMax(clamp(exp2(-(_6053 * _5923)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5923 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6075, 0.0, 1.0);
    vec3 _6115 = (clamp(((((_2593 * UnityPerMaterial.ParallaxIntensity) + _708.xyz) + _5047) + (((vec3(_5571, _5577, _5583) * _2626) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2248)) + _5912, vec3(0.0), vec3(255.0)) * vec3(dot(_5962 * _6078, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _582.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _582.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5962)) * _6078) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6078)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5924, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6053 * spvNMax(_5923 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6075))));
    vec3 _805 = _2662;
    float _6126 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2666) + (-1.0))));
    vec3 _6128 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2618);
    float _6129 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2618);
    vec3 _6137 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_805.z) < 0.999000012874603271484375)), _2662));
    float _6139 = distance(_2014, _2618);
    vec3 _6143 = cross(_6137, _6128);
    vec3 _6144 = -_6128;
    vec3 _6148 = vec3(cos(_6126));
    float _6151 = sin(_6126);
    vec3 _6155 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6128 * _6129);
    vec3 _6158 = cross(cross(_2662, _6137), _6128);
    vec4 _6172 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6128 * (_6139 + _6129))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _577 = _6172;
    float _6174 = _577.w;
    vec2 _6177 = _6172.xy / vec2(_6174);
    _577 = vec4(_6177.x, _6177.y, _6172.z, _6172.w);
    vec2 _6182 = ((_6177.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6188 = vec4((_6155 + ((mix(_6143 * dot(_6143, _6144), _6144, _6148) + (cross(_6143, _6144) * _6151)) * _6139)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6188;
    float _6190 = _578.w;
    vec2 _6193 = _6188.xy / vec2(_6190);
    _578 = vec4(_6193.x, _6193.y, _6188.z, _6188.w);
    vec4 _6204 = vec4((_6155 + ((mix(_6158 * dot(_6158, _6144), _6144, _6148) + (cross(_6158, _6144) * _6151)) * _6139)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6204;
    float _6206 = _579.w;
    vec2 _6209 = _6204.xy / vec2(_6206);
    _579 = vec4(_6209.x, _6209.y, _6204.z, _6204.w);
    vec4 _6230 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6231 = _6230.x;
    vec3 _806 = _6115;
    _5 = vec4(_6115 * (1.0 / (spvNMax(spvNMax(_806.x, _806.y), _806.z) + 1.0)), _6231);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6182, ((_6193.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6182, ((_6209.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2666), 0.0, 0.0, step(0.00999999977648258209228515625, _6231));
}
