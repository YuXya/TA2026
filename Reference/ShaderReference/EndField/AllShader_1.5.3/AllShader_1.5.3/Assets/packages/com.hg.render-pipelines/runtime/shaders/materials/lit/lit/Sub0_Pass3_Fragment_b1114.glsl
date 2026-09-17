// Stage: Fragment  Blob: 1114  ParamBlob: 932  Language: glsl
// Keywords: _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _509;
const vec2 _510[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _511[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _512[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _513[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _514[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _536;

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
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float Stripped_648;
    float Stripped_652;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
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
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirror_EmissiveMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 11) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 9) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 10) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
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
    uvec2 _796 = uvec2(gl_FragCoord.xy);
    uint _816 = ((_796.x * uint(_RTRCBuffer.RTRParam0.y)) + _796.y) * 2u;
    uint _819 = _816 + 1u;
    uint _822 = _RTRVisibilityBuffer_1.Stripped_0[_816] >> 18u;
    vec2 _795 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_819] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_819] & 16383u).x);
    vec3 _840 = vec3((1.0 - _795.x) - _795.y, _795.x, _795.y);
    vec4 _2101;
    vec4 _2102;
    vec4 _2103;
    vec3 _2104;
    vec2 _2105;
    vec2 _2106;
    vec3 _2107;
    vec4 _2108;
    vec4 _2109;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_822] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _797 = _840;
        uint _870 = (_RTRVisibilityBuffer_1.Stripped_0[_816] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_112;
        uint _871 = _870 * 3u;
        uvec3 _785 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_108 == 2u)
        {
            uint _896 = _871 >> 1u;
            uintPointer _901 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_896 * 4u));
            uintPointer _907 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_896 + 1u) * 4u));
            bool _909 = (_871 & 1u) == 0u;
            uint _911 = _901.value >> 16u;
            _785.x = _909 ? (_901.value & 65535u) : _911;
            uint _914 = _907.value & 65535u;
            _785.y = _909 ? _911 : _914;
            _785.z = _909 ? _914 : (_907.value >> 16u);
        }
        else
        {
            _785.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t(_870 * 12u)).value;
            _785.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 1u) * 4u)).value;
            _785.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_96 + uint64_t((_871 + 2u) * 4u)).value;
        }
        uint _920 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_116 & 2147483647u;
        _785.x += _920;
        _785.y += _920;
        _785.z += _920;
        uint _938[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_104 >> 24u) & 255u);
        uint _786[4] = _938;
        uvec4 _780 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 13u) & 7u);
        uint _948 = _780.x;
        _780.x = clamp(_780.x, 0u, 3u);
        uvec3 _781 = (_785 * uvec3(_786[_780.x] >> 2u)) + uvec3(_780.y >> 2u);
        vec3 _1106;
        vec3 _1107;
        vec3 _1108;
        if (_780.z == 0u)
        {
            _1106 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.z * 4u)).value;
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.y * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.x * 4u)).value;
        }
        else
        {
            vec3 _1082;
            vec3 _1083;
            vec3 _1084;
            if (_780.z == 1u)
            {
                vec2 _782 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.x * 4u)).value;
                uint _983 = floatBitsToUint(_782.x);
                uint _986 = floatBitsToUint(_782.y);
                vec2 _777;
                _777.x = unpackHalf2x16(_983).x;
                _777.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _778 = _777;
                vec2 _776;
                _776.x = unpackHalf2x16(_986).x;
                _776.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _779 = _776;
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.y * 4u)).value;
                uint _1019 = floatBitsToUint(_783.x);
                uint _1022 = floatBitsToUint(_783.y);
                vec2 _773;
                _773.x = unpackHalf2x16(_1019).x;
                _773.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _774 = _773;
                vec2 _772;
                _772.x = unpackHalf2x16(_1022).x;
                _772.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _775 = _772;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_948] + uint64_t(_781.z * 4u)).value;
                uint _1055 = floatBitsToUint(_784.x);
                uint _1058 = floatBitsToUint(_784.y);
                vec2 _769;
                _769.x = unpackHalf2x16(_1055).x;
                _769.y = unpackHalf2x16(_1055 >> 16u).x;
                vec2 _770 = _769;
                vec2 _768;
                _768.x = unpackHalf2x16(_1058).x;
                _768.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _771 = _768;
                _1082 = vec3(_770.x, _770.y, _771.x);
                _1083 = vec3(_774.x, _774.y, _775.x);
                _1084 = vec3(_778.x, _778.y, _779.x);
            }
            else
            {
                _1082 = vec3(0.0);
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
            }
            _1106 = _1082;
            _1107 = _1083;
            _1108 = _1084;
        }
        vec4 _1112 = vec4(_1108, 1.0);
        vec4 _1120 = vec4(_1107, 1.0);
        vec4 _1128 = vec4(_1106, 1.0);
        uint _787[4] = _938;
        uvec4 _763 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _764 = (_785 * uvec3(_787[_763.x] >> 2u)) + uvec3(_763.y >> 2u);
        vec2 _1366;
        vec2 _1367;
        vec2 _1368;
        if ((_763.z == 0u) && (_763.w == 2u))
        {
            _1366 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value;
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value;
        }
        else
        {
            vec2 _1342;
            vec2 _1343;
            vec2 _1344;
            if ((_763.z == 0u) && (_763.w == 4u))
            {
                _1342 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value.xy);
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1309;
                vec2 _1310;
                vec2 _1311;
                if ((_763.z == 1u) && (_763.w == 2u))
                {
                    uint _1268 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1268).x;
                    _756.y = unpackHalf2x16(_1268 >> 16u).x;
                    uint _1284 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1284).x;
                    _755.y = unpackHalf2x16(_1284 >> 16u).x;
                    uint _1300 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value);
                    vec2 _754;
                    _754.x = unpackHalf2x16(_1300).x;
                    _754.y = unpackHalf2x16(_1300 >> 16u).x;
                    _1309 = _754;
                    _1310 = _755;
                    _1311 = _756;
                }
                else
                {
                    vec2 _1258;
                    vec2 _1259;
                    vec2 _1260;
                    if ((_763.z == 1u) && (_763.w == 4u))
                    {
                        vec2 _765 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.x * 4u)).value;
                        uint _1198 = floatBitsToUint(_765.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1198).x;
                        _761.y = unpackHalf2x16(_1198 >> 16u).x;
                        vec2 _762 = _761;
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.y * 4u)).value;
                        uint _1221 = floatBitsToUint(_766.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1221).x;
                        _759.y = unpackHalf2x16(_1221 >> 16u).x;
                        vec2 _760 = _759;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_763.x] + uint64_t(_764.z * 4u)).value;
                        uint _1244 = floatBitsToUint(_767.x);
                        vec2 _757;
                        _757.x = unpackHalf2x16(_1244).x;
                        _757.y = unpackHalf2x16(_1244 >> 16u).x;
                        vec2 _758 = _757;
                        _1258 = vec2(_758.x, _758.y);
                        _1259 = vec2(_760.x, _760.y);
                        _1260 = vec2(_762.x, _762.y);
                    }
                    else
                    {
                        _1258 = _509;
                        _1259 = _509;
                        _1260 = _509;
                    }
                    _1309 = _1258;
                    _1310 = _1259;
                    _1311 = _1260;
                }
                _1342 = _1309;
                _1343 = _1310;
                _1344 = _1311;
            }
            _1366 = _1342;
            _1367 = _1343;
            _1368 = _1344;
        }
        uint _1380 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[0u] >> 16u;
        uint _788[4] = _938;
        vec3 _789 = _840;
        uvec4 _746 = uvec4(_1380 & 3u, (_1380 >> 2u) & 127u, (_1380 >> 9u) & 15u, (_1380 >> 13u) & 7u);
        uvec4 _747 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _748 = (_785 * uvec3(_788[_746.x] >> 2u)) + uvec3(_746.y >> 2u);
        uvec3 _749 = (_785 * uvec3(_788[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        vec3 _1434 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value);
        vec3 _750 = _1434;
        vec4 _1819;
        vec4 _1820;
        vec4 _1821;
        vec3 _1822;
        vec3 _1823;
        vec3 _1824;
        if ((floatBitsToUint(_750.x) & 1073741824u) > 0u)
        {
            vec3 _751 = _1434;
            uint _1516 = floatBitsToUint(_751.x);
            vec4 _741 = vec4(float((_1516 << 22u) >> 22u), float((_1516 << 12u) >> 22u), float((_1516 << 2u) >> 22u), float((_1516 >> 31u) & 1u));
            _741.x = (_741.x >= 512.0) ? (_741.x - 1024.0) : _741.x;
            _741.y = (_741.y >= 512.0) ? (_741.y - 1024.0) : _741.y;
            _741.z = (_741.z >= 512.0) ? (_741.z - 1024.0) : _741.z;
            vec3 _742 = vec3(_741.x, _741.y, 0.0) * 0.001956947147846221923828125;
            _742.z = (1.0 - abs(_742.x)) - abs(_742.y);
            float _1564 = _742.z;
            vec3 _1567 = _742;
            vec2 _1576 = mix(_1567.xy, (vec2(1.0) - abs(_1567.yx)) * ((step(vec2(0.0), _1567.xy) * 2.0) - vec2(1.0)), bvec2(_1564 < 0.0));
            vec3 _1578 = normalize(vec3(_1576.x, _1576.y, _1567.z));
            _742 = _1578;
            float _1580 = _741.z * 0.001956947147846221923828125;
            vec3 _1583 = _1578.yzx - _1578.zxy;
            vec3 _1587 = normalize(_1583 - vec3(dot(_1583, _1578)));
            mat2x3 _744;
            _744[0u] = _1587;
            _744[1u] = normalize(cross(_1578, _1587));
            float _1593 = (_1580 < 0.0) ? (-1.0) : 1.0;
            vec2 _745;
            _745.x = 1.0 - ((_1580 * _1593) * 2.0);
            _745.y = _1593 * (1.0 - abs(_745.x));
            vec2 _1603 = _745;
            vec2 _1604 = normalize(_1603);
            _745 = _1604;
            vec3 _1606 = _744 * _1604;
            vec4 _743;
            _743 = vec4(_1606.x, _1606.y, _1606.z, _743.w);
            _743.w = (_741.w * 2.0) - 1.0;
            vec3 _752 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value);
            uint _1618 = floatBitsToUint(_752.x);
            vec4 _736 = vec4(float((_1618 << 22u) >> 22u), float((_1618 << 12u) >> 22u), float((_1618 << 2u) >> 22u), float((_1618 >> 31u) & 1u));
            _736.x = (_736.x >= 512.0) ? (_736.x - 1024.0) : _736.x;
            _736.y = (_736.y >= 512.0) ? (_736.y - 1024.0) : _736.y;
            _736.z = (_736.z >= 512.0) ? (_736.z - 1024.0) : _736.z;
            vec3 _737 = vec3(_736.x, _736.y, 0.0) * 0.001956947147846221923828125;
            _737.z = (1.0 - abs(_737.x)) - abs(_737.y);
            float _1666 = _737.z;
            vec3 _1669 = _737;
            vec2 _1678 = mix(_1669.xy, (vec2(1.0) - abs(_1669.yx)) * ((step(vec2(0.0), _1669.xy) * 2.0) - vec2(1.0)), bvec2(_1666 < 0.0));
            vec3 _1680 = normalize(vec3(_1678.x, _1678.y, _1669.z));
            _737 = _1680;
            float _1682 = _736.z * 0.001956947147846221923828125;
            vec3 _1685 = _1680.yzx - _1680.zxy;
            vec3 _1689 = normalize(_1685 - vec3(dot(_1685, _1680)));
            mat2x3 _739;
            _739[0u] = _1689;
            _739[1u] = normalize(cross(_1680, _1689));
            float _1695 = (_1682 < 0.0) ? (-1.0) : 1.0;
            vec2 _740;
            _740.x = 1.0 - ((_1682 * _1695) * 2.0);
            _740.y = _1695 * (1.0 - abs(_740.x));
            vec2 _1705 = _740;
            vec2 _1706 = normalize(_1705);
            _740 = _1706;
            vec3 _1708 = _739 * _1706;
            vec4 _738;
            _738 = vec4(_1708.x, _1708.y, _1708.z, _738.w);
            _738.w = (_736.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value);
            uint _1720 = floatBitsToUint(_753.x);
            vec4 _731 = vec4(float((_1720 << 22u) >> 22u), float((_1720 << 12u) >> 22u), float((_1720 << 2u) >> 22u), float((_1720 >> 31u) & 1u));
            _731.x = (_731.x >= 512.0) ? (_731.x - 1024.0) : _731.x;
            _731.y = (_731.y >= 512.0) ? (_731.y - 1024.0) : _731.y;
            _731.z = (_731.z >= 512.0) ? (_731.z - 1024.0) : _731.z;
            vec3 _732 = vec3(_731.x, _731.y, 0.0) * 0.001956947147846221923828125;
            _732.z = (1.0 - abs(_732.x)) - abs(_732.y);
            float _1768 = _732.z;
            vec3 _1771 = _732;
            vec2 _1780 = mix(_1771.xy, (vec2(1.0) - abs(_1771.yx)) * ((step(vec2(0.0), _1771.xy) * 2.0) - vec2(1.0)), bvec2(_1768 < 0.0));
            vec3 _1782 = normalize(vec3(_1780.x, _1780.y, _1771.z));
            _732 = _1782;
            float _1784 = _731.z * 0.001956947147846221923828125;
            vec3 _1787 = _1782.yzx - _1782.zxy;
            vec3 _1791 = normalize(_1787 - vec3(dot(_1787, _1782)));
            mat2x3 _734;
            _734[0u] = _1791;
            _734[1u] = normalize(cross(_1782, _1791));
            float _1797 = (_1784 < 0.0) ? (-1.0) : 1.0;
            vec2 _735;
            _735.x = 1.0 - ((_1784 * _1797) * 2.0);
            _735.y = _1797 * (1.0 - abs(_735.x));
            vec2 _1807 = _735;
            vec2 _1808 = normalize(_1807);
            _735 = _1808;
            vec3 _1810 = _734 * _1808;
            vec4 _733;
            _733 = vec4(_1810.x, _1810.y, _1810.z, _733.w);
            _733.w = (_731.w * 2.0) - 1.0;
            _1819 = _733;
            _1820 = _738;
            _1821 = _743;
            _1822 = _1782;
            _1823 = _1680;
            _1824 = _1578;
        }
        else
        {
            vec3 _1468;
            vec3 _1469;
            vec3 _1470;
            if (_746.z == 0u)
            {
                _1468 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.z * 4u)).value;
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.y * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_746.x] + uint64_t(_748.x * 4u)).value;
            }
            else
            {
                _1468 = vec3(0.0, 1.0, 0.0);
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1497;
            vec4 _1498;
            vec4 _1499;
            if (_747.z == 0u)
            {
                _1497 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
            }
            else
            {
                _1497 = vec4(0.0, 0.0, 1.0, 1.0);
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1819 = _1497;
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1468;
            _1823 = _1469;
            _1824 = _1470;
        }
        vec3 _1835 = ((_1824 * _789.x) + (_1823 * _789.y)) + (_1822 * _789.z);
        vec4 _1843 = ((_1821 * _789.x) + (_1820 * _789.y)) + (_1819 * _789.z);
        vec4 _790 = _1843;
        vec3 _1852 = _1843.xyz;
        uint _1864 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[1u] >> 16u;
        uint _791[4] = _938;
        vec3 _792 = _840;
        uvec4 _729 = uvec4(_1864 & 3u, (_1864 >> 2u) & 127u, (_1864 >> 9u) & 15u, (_1864 >> 13u) & 7u);
        uvec3 _730 = (_785 * uvec3(_791[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec4 _1958;
        if (_729.z == 2u)
        {
            uint _1900 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
            uint _1918 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
            uint _1936 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
            _1958 = (((vec4(uvec4(_1900 & 255u, (_1900 >> 8u) & 255u, (_1900 >> 16u) & 255u, (_1900 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _792.x) + ((vec4(uvec4(_1918 & 255u, (_1918 >> 8u) & 255u, (_1918 >> 16u) & 255u, (_1918 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _792.y)) + ((vec4(uvec4(_1936 & 255u, (_1936 >> 8u) & 255u, (_1936 >> 16u) & 255u, (_1936 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _792.z);
        }
        else
        {
            _1958 = vec4(0.0);
        }
        uint _1967 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_80[2u] >> 16u;
        uint _793[4] = _938;
        vec3 _794 = _840;
        uvec4 _727 = uvec4(_1967 & 3u, (_1967 >> 2u) & 127u, (_1967 >> 9u) & 15u, (_1967 >> 13u) & 7u);
        uvec3 _728 = (_785 * uvec3(_793[_727.x] >> 2u)) + uvec3(_727.y >> 2u);
        vec4 _2099;
        if ((_727.z == 0u) && (_727.w == 2u))
        {
            vec2 _2097 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value * _794.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value * _794.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value * _794.z);
            _2099 = vec4(_2097.x, _2097.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2065;
            if ((_727.z == 4u) && (_727.w == 2u))
            {
                uint _2015 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.x * 4u)).value);
                uint _2030 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.y * 4u)).value);
                uint _2045 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_48[_727.x] + uint64_t(_728.z * 4u)).value);
                vec2 _2063 = (((vec2(float(_2015 & 65535u), float((_2015 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _794.x) + ((vec2(float(_2030 & 65535u), float((_2030 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _794.y)) + ((vec2(float(_2045 & 65535u), float((_2045 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _794.z);
                _2065 = vec4(_2063.x, _2063.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2065 = vec4(0.0);
            }
            _2099 = _2065;
        }
        _2101 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32;
        _2102 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16;
        _2103 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0;
        _2104 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1112)) * _797.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1120)) * _797.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16, _1128), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32, _1128)) * _797.z);
        _2105 = ((_1368 * _797.x) + (_1367 * _797.y)) + (_1366 * _797.z);
        _2106 = _2099.xy;
        _2107 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1835), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1835)));
        _2108 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_0.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_16.xyz, _1852), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_822].Stripped_32.xyz, _1852))), _790.w);
        _2109 = _1958;
    }
    else
    {
        _2101 = vec4(0.0);
        _2102 = vec4(0.0);
        _2103 = vec4(0.0);
        _2104 = vec3(0.0);
        _2105 = vec2(0.0);
        _2106 = vec2(0.0);
        _2107 = vec3(0.0);
        _2108 = vec4(0.0);
        _2109 = vec4(0.0);
    }
    bool _2141;
    vec4 _538 = _2108;
    vec4 _2117 = vec4(_2108.xyz, (_538.w > 0.0) ? 1.0 : (-1.0));
    vec4 _544 = _2117;
    vec3 _2118 = _2117.xyz;
    vec3 _2121 = cross(_2107, _2118);
    vec3 _2122 = _2121 * _544.w;
    vec4 _726 = _2117;
    mat3 _725 = mat3(_2118, _2121 * _726.w, _2107);
    _725[0u] *= 1.0;
    _725[1u] *= 1.0;
    _725[2u] *= 1.0;
    vec3 _2154;
    do
    {
        _2141 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2141)
        {
            _2154 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2104;
            break;
        }
        else
        {
            mat4 _724 = _TransformVariables.ViewMatrix;
            _2154 = _724[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2158 = _2154 * inversesqrt(spvNMax(dot(_2154, _2154), 9.9999999392252902907785028219223e-09));
    vec4 _540 = _2109;
    mat4 _539 = mat4(_2103, _2102, _2101, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2189 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2105, _2106, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2189;
    vec4 _2194 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2105, _2106, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2194;
    vec2 _2197 = (_2194.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2200 = mix(_2197, vec2(0.0), lessThan(abs(_2197), vec2(0.01200000010430812835693359375)));
    vec3 _543 = vec3(_2200 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2200, _2200), 0.0, 1.0)));
    float _2237 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _541.z);
    float _2240 = mix(1.0, _541.w, UnityPerMaterial.OcclusionStrength);
    float _2247 = mix(_542.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _722 = vec4(0.0);
    vec4 _723 = vec4(1.0);
    vec4 _721 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2105, _2106, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2322 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_722.w)) * _721.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _721.y) + (UnityPerMaterial.EmissiveColorB.xyz * _721.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _721.w)) * UnityPerMaterial.EmissiveType);
    float _2328 = (_723.w * step(0.100000001490116119384765625, _721.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2333 = mix(clamp((_2189.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2328) + (vec3(1.0) * _2328));
    vec3 _2363;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2363 = _2322 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2158, mix(normalize(((_2108.xyz * _543.x) + (_2122 * _543.y)) + (_2107 * _543.z)), _2107, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _540.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2363 = _2322;
    }
    vec3 _2385 = normalize(((_2108.xyz * _543.x) + (_2122 * _543.y)) + (_2107 * _543.z));
    vec4 _719 = _2189;
    vec4 _720 = _2194;
    float _2454;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2454 = mix(mix(_542.w, _541.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2106, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2454 = mix(mix(mix(_719.w, _720.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _720.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2585;
    if (_2454 > 0.00999999977648258209228515625)
    {
        vec3 _2459 = normalize(_2158 * _725);
        vec3 _715 = _2459;
        float _2461 = _715.z;
        vec2 _2465 = _2459.xy / vec2(_2461 + 0.4199999868869781494140625);
        vec3 _2466 = vec3(_2465.x, _2465.y, _2459.z);
        _715 = _2466;
        vec2 _2468 = mix(_2105, _2106, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2469 = _2468 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _716 = _2466;
        vec2 _2470 = dFdx(_2105);
        vec2 _2471 = dFdy(_2105);
        float _2472 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2473 = 1.0 / _2472;
        vec2 _2482 = ((_2465.xy / vec2(spvNMax(_716.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2473;
        float _2485;
        float _2485_copy;
        vec2 _2488;
        vec2 _2488_copy;
        vec2 _2492;
        float _2493;
        float _2495;
        _2485 = 1.0 - _2473;
        _2488 = _2482;
        _2492 = vec2(0.0);
        _2493 = 0.0;
        _2495 = 1.0;
        float _2486;
        vec2 _2489;
        float _2491;
        float _2494;
        float _2510;
        float _2490 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2490 < (_2472 + 1.0))
            {
                _2494 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2469 + _2488, _2470 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2471 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2494 > _2485)
                {
                    _2510 = _2494;
                    break;
                }
                _2491 = _2490 + 1.0;
                _2489 = _2488 + _2482;
                _2486 = _2485 - _2473;
                _2485_copy = _2485;
                _2485 = _2486;
                _2488_copy = _2488;
                _2488 = _2489;
                _2490 = _2491;
                _2492 = _2488_copy;
                _2493 = _2494;
                _2495 = _2485_copy;
                continue;
            }
            else
            {
                _2510 = _2493;
                break;
            }
        }
        vec4 _717 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2468 + (_2492 + (_2482 * ((_2493 - _2495) / (((_2493 - _2510) + _2485) - _2495))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _718 = vec3(_539[0].w, _539[1].w, _539[2].w);
        float _2548 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2581 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_717.y)) * ((_2454 * pow(spvNMax(clamp(dot(_2158, _2385), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2454)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_718.x + _718.y) + _718.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2548)) * (_2548 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2104, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2104.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2585 = _2581 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2585 = vec3(0.0);
    }
    vec4 _713 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _713.y = -_713.y;
    vec4 _2606 = _713 * _TransformVariables.InvViewProjMatrix;
    vec4 _714 = _2606;
    vec3 _2611 = _2606.xyz / vec3(_714.w);
    vec3 _2612 = _2611 - _2104;
    vec3 _2616 = _2612 * inversesqrt(spvNMax(dot(_2612, _2612), 9.9999999392252902907785028219223e-09));
    float _2617 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2618 = _2333 * _2247;
    vec3 _2619 = _2333 - _2618;
    vec3 _2623 = vec3(_2617 - (_2617 * _2247)) + _2618;
    vec4 _2627 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _798 = _2627.xyz;
    vec2 _2631 = (_2627.xy * 2.0) - vec2(1.0);
    vec2 _799 = _2631;
    vec3 _712 = vec3(_799.x, 1.0 - dot(vec2(1.0), abs(_2631)), _799.y);
    if (_712.y < 0.0)
    {
        vec2 _2652 = (vec2(1.0) - abs(_712.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_712.xz, vec2(0.0)));
        _712 = vec3(_2652.x, _712.y, _2652.y);
    }
    vec3 _2655 = normalize(_712);
    float _2658 = _798.z * _798.z;
    float _2659 = _2658 * _2658;
    vec4 _709 = vec4(0.0);
    vec2 _710 = vec2(1.0, 0.0);
    vec2 _3204;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3204 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2674 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2684 = _2104 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2674 == 2));
        float _2695 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2684, _2684)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2890;
        bool _2891;
        if (_2695 > 0.0)
        {
            float _2888;
            bool _2889;
            if (_2674 > 0)
            {
                vec3 _2702 = _2104 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2706 = _2104 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2710 = _2104 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2714 = _2104 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2719 = vec4(dot(_2702, _2702), dot(_2706, _2706), dot(_2710, _2710), dot(_2714, _2714));
                vec4 _2730 = vec4(lessThan(_2719, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2734 = clamp(_2730.yzw - _2730.xyz, vec3(0.0), vec3(1.0));
                float _2738 = clamp(4.0 - dot(vec4(_2730.x, _2734.x, _2734.y, _2734.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2740 = clamp(_2738 + 1.0, 0.0, 3.0);
                uint _2741 = uint(_2738);
                uint _2749 = uint(_2740);
                float _2755 = dot(_2719, _512[_2749]) / ShadowData.CSMShadowSplitSpheres[_2749].w;
                float _2772;
                if (((_2740 > _2738) && (_2755 >= 0.0)) && (_2755 <= 1.0))
                {
                    vec3 _705 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2767 = fract(0.1682007014751434326171875);
                    _2772 = _2738 + step(fract(_705.z * _2767), (sqrt(dot(_2719, _512[_2741]) / ShadowData.CSMShadowSplitSpheres[_2741].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2772 = _2738;
                }
                float _2773 = clamp(_2772, 0.0, 4.0);
                vec4 _2786 = vec4(_2104 - (_LightDataBuffer.DirectionalLightDirection.xyz * _710.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2773)];
                vec4 _2790 = vec4(_2786.xyz, _2773);
                vec4 _706 = _2790;
                vec3 _2791 = _2790.xyz;
                bvec3 _2792 = lessThanEqual(_2791, vec3(0.0));
                bvec3 _2793 = greaterThanEqual(_2791, vec3(1.0));
                bool _2801 = any(bvec3(_2792.x || _2793.x, _2792.y || _2793.y, _2792.z || _2793.z)) || ((floatBitsToUint(_706.z) & 2147483647u) > 2139095040u);
                vec4 _707 = _2790;
                int _2804 = int(_707.w);
                vec4 _2815 = vec4(ShadowData.CSMShadowAtlasParams[_2804].xy + (_2790.xy * ShadowData.CSMShadowAtlasParams[_2804].zw), _2786.z, _2773);
                vec4 _704 = _2815;
                uint _2819 = uint(int(_704.w));
                vec2 _2825 = _2815.xy;
                ivec2 _702 = ivec2(0);
                vec2 _703 = _511[(_702.x * 4) + _702.y];
                mat2 _2843 = mat2(vec2(_703.x, _703.y), vec2(-_703.y, _703.x));
                float _2845;
                float _2848;
                _2845 = 0.0;
                _2848 = 0.0;
                for (uint _2850 = 0u; _2850 < 16u; )
                {
                    vec4 _2862 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2825 + ((_2843 * _510[_2850]) * ShadowData.CSMPenumbraSizes[_2819])) - vec4(_704.z);
                    vec4 _2863 = step(vec4(0.0), _2862);
                    _2845 += dot(_2862, _2863);
                    _2848 += dot(_2863, vec4(1.0));
                    _2850++;
                    continue;
                }
                float _2874 = (2.0 * clamp(_2848 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2877 = float(int(sign(_2874)));
                float _2879 = 1.0 - (_2877 * _2874);
                _2888 = _2801 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2879 * _2879) * _2879, _2879, clamp((_2845 * (1.0 / _2848)) * (1.0 / _704.z), 0.0, 1.0))) * _2877)));
                _2889 = _2801;
            }
            else
            {
                _2888 = 1.0;
                _2889 = false;
            }
            _2890 = _2888;
            _2891 = _2889;
        }
        else
        {
            _2890 = 1.0;
            _2891 = false;
        }
        float _3145;
        float _3146;
        if ((_2695 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2902 = 1.0 - clamp(dot(_2385, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2919 = vec4((_2104 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2902 * ShadowData.ASMParams.x))) + (_2385 * (_2902 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2920 = _2919 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _695 = _2920;
            vec2 _2921 = _2920.xy;
            float _3143;
            if (all(greaterThan(_2921, vec2(0.0))) && all(lessThan(_2921, vec2(1.0))))
            {
                uint _2942 = clamp(uint((floor(_695.y * ShadowData.ASMParams2.z) + _695.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _696 = ShadowData.ASMIndirectParams[_2942];
                uint _2947 = floatBitsToUint(_696.x);
                vec2 _694;
                _694.x = unpackHalf2x16(_2947).x;
                _694.y = unpackHalf2x16(_2947 >> 16u).x;
                vec2 _697 = _694;
                float _3142;
                if (_697.x >= 0.0)
                {
                    mat4 _698 = ShadowData.ASMWorldToShadowBaseMat;
                    _698[0].w = ShadowData.ASMIndirectParams[_2942].y;
                    _698[1].w = ShadowData.ASMIndirectParams[_2942].z;
                    _698[2].w = ShadowData.ASMIndirectParams[_2942].w;
                    vec4 _2970 = _2919 * _698;
                    vec4 _699 = _2970;
                    vec3 _2971 = _2970.xyz;
                    float _3141;
                    if (all(greaterThan(_2971, vec3(0.0))) && all(lessThan(_2971, vec3(1.0))))
                    {
                        vec2 _700 = (_2970.xy * ShadowData.ASMParams.zw) + _694;
                        vec4 _2992 = vec4(_700.x, _700.y, _699.z, 1.0);
                        vec4 _701 = _2992;
                        vec2 _2997 = _2992.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2999 = floor(_2997 + vec2(0.5));
                        vec2 _687 = _2997 - _2999;
                        float _3003 = _687.x + 0.5;
                        float _3005 = (_3003 * _3003) * 0.5;
                        float _3006 = _3005 - _687.x;
                        vec4 _688;
                        _688.x = _3006;
                        vec4 _686;
                        _686.x = _3006;
                        _688.w = _3005;
                        _686.w = _3005;
                        _686.y = 1.0 - _687.x;
                        float _3013 = spvNMin(_687.x, 0.0);
                        _688.y = _686.y - (_3013 * _3013);
                        _686.z = _687.x + 1.0;
                        float _3020 = spvNMax(_687.x, 0.0);
                        _688.z = _686.z - (_3020 * _3020);
                        vec4 _3025 = _688;
                        vec4 _3026 = _3025 * 0.44444000720977783203125;
                        _688 = _3026;
                        float _3029 = _687.y + 0.5;
                        float _3031 = (_3029 * _3029) * 0.5;
                        float _3032 = _3031 - _687.y;
                        vec4 _689;
                        _689.x = _3032;
                        vec4 _685;
                        _685.x = _3032;
                        _689.w = _3031;
                        _685.w = _3031;
                        _685.y = 1.0 - _687.y;
                        float _3039 = spvNMin(_687.y, 0.0);
                        _689.y = _685.y - (_3039 * _3039);
                        _685.z = _687.y + 1.0;
                        float _3046 = spvNMax(_687.y, 0.0);
                        _689.z = _685.z - (_3046 * _3046);
                        vec4 _3051 = _689;
                        vec4 _3052 = _3051 * 0.44444000720977783203125;
                        _689 = _3052;
                        vec2 _3054 = _3026.yw;
                        vec2 _3055 = _3026.xz + _3054;
                        vec2 _690 = _3055;
                        vec2 _3057 = _3052.yw;
                        vec2 _3058 = _3052.xz + _3057;
                        vec2 _691 = _3058;
                        vec2 _692 = ((_3054 / _3055) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _693 = ((_3057 / _3058) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3068 = _2999 * ShadowData.ASMShadowTexelSize.xy;
                        _3141 = ((((_690.x * _691.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3068 + vec2(_692.x, _693.x), _536).xy, _701.z), 0.0)) + ((_690.y * _691.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3068 + vec2(_692.y, _693.x), _536).xy, _701.z), 0.0))) + ((_690.x * _691.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3068 + vec2(_692.x, _693.y), _536).xy, _701.z), 0.0))) + ((_690.y * _691.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3068 + vec2(_692.y, _693.y), _536).xy, _701.z), 0.0));
                    }
                    else
                    {
                        _3141 = 1.0;
                    }
                    _3142 = _3141;
                }
                else
                {
                    _3142 = 1.0;
                }
                _3143 = _3142;
            }
            else
            {
                _3143 = 1.0;
            }
            _3145 = _2891 ? _3143 : _2890;
            _3146 = _3143;
        }
        else
        {
            _3145 = _2890;
            _3146 = 1.0;
        }
        float _3149 = mix(mix(_3146, _3145, _2695), spvNMin(_3146, _3145), ShadowData.CSMRhodesParams.x);
        float _3199;
        if (_3149 > 0.001000000047497451305389404296875)
        {
            vec3 _3156 = _2104 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _684 = _3156;
            vec2 _3167 = (_3156 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _684.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3174 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3199 = _3149 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3167 + _3174, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3167 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3174, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3156.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3199 = _3149;
        }
        _3204 = vec2(mix(_3199, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3199);
        break;
    } while(false);
    vec2 _708 = _3204;
    vec4 _711 = vec4(mix(1.0, spvNMin(1.0, _708.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _708.y), mix(1.0, _708.x, ShadowData.DirectionalShadowParams.x));
    _709.w = _711.z;
    if (_711.x > 0.001000000047497451305389404296875)
    {
        vec3 _3233 = reflect(-_2616, _2385);
        vec3 _3234 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3239 = dot(_3234, _3233);
        vec3 _3241 = _3233 - (_3234 * _3239);
        vec3 _3252 = mix(_3233, normalize((_3234 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3241 * inversesqrt(spvNMax(6.103515625e-05, dot(_3241, _3241)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3239 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3256 = _3252 + _2616;
        vec3 _3260 = _3256 * inversesqrt(spvNMax(6.103515625e-05, dot(_3256, _3256)));
        float _3261 = clamp(dot(_3252, _2385), 0.0, 1.0);
        float _3263 = clamp(dot(_2385, _3260), 0.0, 1.0);
        float _3267 = clamp(dot(_2385, _2616), 0.0, 1.0);
        vec3 _545 = vec3(1.0);
        vec3 _546 = vec3(1.0);
        float _3268 = _2237 * _2237;
        float _3269 = _3268 * _3268;
        float _3290 = (((_3263 * _3269) - _3263) * _3263) + 1.0;
        float _3296 = 1.0 - clamp(dot(_2616, _3260), 0.0, 1.0);
        float _3297 = _3296 * _3296;
        float _3299 = (_3296 * _3297) * _3297;
        float _3323 = 1.0 - _2237;
        float _3330 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3323 * (1.04997003078460693359375 + (_3323 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3323))))));
        float _3331 = 1.0 - _3330;
        vec3 _3334 = _2623 + ((vec3(1.0) - _2623) * 0.0476190485060214996337890625);
        vec3 _3352 = ((clamp((spvNMin(((_2623 * (1.0 - _3299)) + vec3(_3299)) * (((_3269 / (_3290 * _3290)) * _546.y) * (0.5 / (((_3261 * sqrt(((((-_3267) * _3269) + _3267) * _3267) + _3269)) + (_3267 * sqrt(((((-_3261) * _3269) + _3261) * _3261) + _3269))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3334 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3267, _2237) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3261, _2237) * 0.96875) + vec2(0.015625), 0.0).x) * _3330) / _3331)) * _3334) / (vec3(1.0) - (_3334 * _3331)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3261) + ((_2619 * _545.z) * _3261)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3366 = _709.xyz + (mix(_3352, _3352 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_711.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _711.x)) * _710.x);
        _709 = vec4(_3366.x, _3366.y, _3366.z, _709.w);
    }
    vec2 _3378;
    vec2 _3379;
    vec3 _5038;
    do
    {
        _3378 = floor(_2104.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _682 = _3378;
        _3379 = abs(_3378);
        vec2 _683 = _3379;
        float _3383 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3384 = _3383 * 0.5;
        if ((_683.x > _3384) || (_683.y > _3384))
        {
            _5038 = vec3(0.0);
            break;
        }
        int _3403 = int(((((_682.x + _3384) * _3383) + _682.y) + _3384) + 0.5);
        vec3 _3405;
        float _3408;
        _3405 = vec3(0.0);
        _3408 = 1.0;
        vec3 _3406;
        vec4 _614;
        vec4 _615;
        vec4 _616;
        vec4 _617;
        vec3 _619;
        vec3 _620;
        vec3 _621;
        vec3 _622;
        vec4 _642;
        vec4 _643;
        vec4 _644;
        vec4 _645;
        vec3 _647;
        vec3 _648;
        vec3 _649;
        vec3 _650;
        vec2 _669;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        vec2 _674;
        float _3409;
        SPIRV_CROSS_LOOP
        for (int _3410 = 0; _3410 < 8; _3405 = _3406, _3408 = _3409, _3410++)
        {
            uint _3417 = uint((_3403 * 8) + _3410);
            uint _3420 = uint(_3410);
            vec3 _3424;
            _3409 = _3408;
            _3424 = vec3(0.0);
            uint _3427;
            float _3422;
            vec3 _3425;
            SPIRV_CROSS_LOOP
            for (uint _3426 = _RTLightBinningBuffer_1.Stripped_0[_3417]; _3426 != 0u; _3409 = _3422, _3424 = _3425, _3426 = _3427)
            {
                uint _3431 = uint(findLSB(_3426));
                _3427 = _3426 ^ (1u << (_3431 & 31u));
                int _3437 = int((32u * _3420) + _3431) * 8;
                int _3440 = _3437 + 1;
                int _3443 = _3437 + 2;
                int _3446 = _3437 + 3;
                int _3449 = _3437 + 5;
                int _3452 = _3437 + 6;
                int _3455 = _3437 + 7;
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                float _3587;
                if ((uint(_549.w) & 1u) == 1u)
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                    uint _3467 = floatBitsToUint(_552.x);
                    _674.x = unpackHalf2x16(_3467).x;
                    _674.y = unpackHalf2x16(_3467 >> 16u).x;
                    vec2 _675 = _674;
                    uint _3478 = floatBitsToUint(_552.y);
                    _673.x = unpackHalf2x16(_3478).x;
                    _673.y = unpackHalf2x16(_3478 >> 16u).x;
                    vec2 _676 = _673;
                    uint _3489 = floatBitsToUint(_552.z);
                    _672.x = unpackHalf2x16(_3489).x;
                    _672.y = unpackHalf2x16(_3489 >> 16u).x;
                    vec2 _677 = _672;
                    uint _3500 = floatBitsToUint(_551.x);
                    _671.x = unpackHalf2x16(_3500).x;
                    _671.y = unpackHalf2x16(_3500 >> 16u).x;
                    vec2 _678 = _671;
                    uint _3511 = floatBitsToUint(_551.y);
                    _670.x = unpackHalf2x16(_3511).x;
                    _670.y = unpackHalf2x16(_3511 >> 16u).x;
                    vec2 _679 = _670;
                    uint _3522 = floatBitsToUint(_551.z);
                    _669.x = unpackHalf2x16(_3522).x;
                    _669.y = unpackHalf2x16(_3522 >> 16u).x;
                    vec2 _680 = _669;
                    vec3 _681 = abs((mat4(vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0), vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0)) * vec4(_2104 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440].xyz, 1.0)).xyz);
                    float _3579 = _548.x * 0.5;
                    float _3585 = 1.0 - clamp((spvNMax(spvNMax(_681.x, _681.y), _681.z) - (_3579 + 0.5)) / (0.5 - _3579), 0.0, 1.0);
                    _3587 = _3585 * _3585;
                }
                else
                {
                    _3587 = 1.0;
                }
                if ((false || (_3587 < 0.001000000047497451305389404296875)) || (_550.z > 0.5))
                {
                    _3422 = _3409;
                    _3425 = _3424;
                    continue;
                }
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3437];
                float _5034;
                vec3 _5035;
                if (_547.w < 1.5)
                {
                    vec3 _4244 = vec3(0.100000001490116119384765625, _2237, 1.0);
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3437];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xy;
                    float _4257 = (0.5 + (0.5 * _640.y)) - abs(_640.x);
                    float _4258 = _640.y - _4257;
                    float _4265 = abs(spvNMax((1.0 - abs(_4257)) - abs(_4258), 0.00048828125));
                    vec3 _4269 = normalize(vec3(_4257, _4258, (_640.x >= 0.0) ? _4265 : (-_4265)));
                    vec3 _4271 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440].xyz - _2104;
                    float _4272 = dot(_4271, _4271);
                    float _4273 = inversesqrt(_4272);
                    vec3 _4274 = _4271 * _4273;
                    float _4280 = clamp(_563.y * _4273, 0.0, 1.0);
                    int _4287 = int(_563.w);
                    vec3 _4288 = _4269 * _566.z;
                    vec3 _4289 = _4288 * 0.5;
                    vec3 _4290 = _4271 - _4289;
                    vec3 _4291 = _4271 + _4289;
                    bool _4296 = (uint(_568.w) & 1u) == 0u;
                    bool _4302 = _4296 || ((uint(_565.w) & 2u) != 0u);
                    bool _4306 = (!_4296) && (_566.z > 0.0);
                    float _4326;
                    float _4327;
                    if (_4306)
                    {
                        float _4311 = length(_4290);
                        float _4312 = length(_4291);
                        _4326 = clamp(0.5 * ((dot(_2385, _4290) / _4311) + (dot(_2385, _4291) / _4312)), 0.0, 1.0);
                        _4327 = 1.0 / ((((_4311 * _4312) + dot(_4290, _4291)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4326 = clamp(dot(_2385, _4274), 0.0, 1.0);
                        _4327 = 1.0;
                    }
                    float _4349;
                    if (_564.w < 0.0)
                    {
                        float _4343 = _4272 * (_567.w * _567.w);
                        float _4346 = clamp(1.0 - (_4343 * _4343), 0.0, 1.0);
                        _4349 = mix(1.0 / (_4272 + 1.0), _4327, float(_4306)) * (_4346 * _4346);
                    }
                    else
                    {
                        vec3 _4332 = _4271 * _567.w;
                        _4349 = _4327 * pow(1.0 - clamp(dot(_4332, _4332), 0.0, 1.0), _564.w);
                    }
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].zw;
                    float _4358 = clamp((dot(_4274, -_4269) - _639.x) * _639.y, 0.0, 1.0);
                    float _4362 = _4349 * mix(1.0, _4358 * _4358, float(_4296));
                    float _4472;
                    if ((!_4306) && (_4287 >= 0))
                    {
                        uint _4368 = uint(_4287);
                        vec2 _4465;
                        SPIRV_CROSS_BRANCH
                        if (_4296)
                        {
                            vec4 _4454 = vec4(_2104, 1.0) * LightCookieCB.lightCookieMatrices[_4368];
                            vec4 _632 = _4454;
                            _4465 = LightCookieCB.lightCookieData[_4368].xy + (clamp(_4454.xy / vec2(_632.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4368].zw);
                        }
                        else
                        {
                            vec4 _637 = LightCookieCB.lightCookieData[_4368];
                            vec3 _4382 = (LightCookieCB.lightCookieMatrices[_4368] * vec4(-_4271, 0.0)).xyz;
                            vec3 _638 = _4382;
                            vec3 _634 = _4382;
                            vec3 _633 = abs(_4382);
                            uint _4392 = uint(int(_633.y > _633.x));
                            uint _4398 = (_633.z > _633[_4392]) ? 2u : _4392;
                            uint _4404 = (_4398 * 2u) + uint(_634[_4398] < 0.0);
                            float _4408 = abs(_638[_4404 / 2u]);
                            ivec2 _635 = _513[_4404];
                            vec2 _636 = _514[_4404];
                            float _4432 = 0.5 - (0.000244140625 / _637.w);
                            _4465 = LightCookieCB.lightCookieData[_4368].xy + (clamp(vec2((float(_4404) + ((((_638[uint(_635.x)] * _636.x) / _4408) * _4432) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_638[uint(_635.y)] * _636.y) / _4408) * _4432)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4368].zw);
                        }
                        _4472 = _4362 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4465, 0.0).x;
                    }
                    else
                    {
                        _4472 = _4362;
                    }
                    bool _4473 = _4472 > 0.0;
                    float _4894;
                    if (_4473)
                    {
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                        int _4538;
                        if (_4302)
                        {
                            _4538 = int(_569.x);
                        }
                        else
                        {
                            uint _4482 = floatBitsToUint(_570.w);
                            uint _4485 = floatBitsToUint(_569.x);
                            vec3 _4486 = _2104 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440].xyz;
                            vec3 _630 = _4486;
                            vec3 _631 = abs(_4486);
                            int _4532;
                            if ((_631.x > _631.y) && (_631.x > _631.z))
                            {
                                _4532 = int((_630.x > 0.0) ? (_4482 >> 24u) : ((_4482 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4523;
                                if (_631.y > _631.z)
                                {
                                    _4523 = int((_630.y > 0.0) ? ((_4482 >> 8u) & 255u) : (_4482 & 255u));
                                }
                                else
                                {
                                    _4523 = int((_630.z > 0.0) ? ((_4485 >> 8u) & 255u) : (_4485 & 255u));
                                }
                                _4532 = _4523;
                            }
                            _4538 = (_4532 < 80) ? _4532 : (-1);
                        }
                        vec4 _4555 = vec4((_2104 - ((-_4274) * ShadowData.PunctualLightShadowParams[_4538].x)) + (_2385 * (ShadowData.PunctualLightShadowParams[_4538].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4538];
                        vec4 _628 = _4555;
                        float _4557 = _628.w;
                        vec3 _4560 = _4555.xyz / vec3(_4557);
                        vec4 _4561 = vec4(_4560.x, _4560.y, _4560.z, _4555.w);
                        _628 = _4561;
                        vec2 _4562 = _4560.xy;
                        vec2 _4569 = (_4562 * (ShadowData.PunctualLightShadowParams2[_4538].zw - ShadowData.PunctualLightShadowParams2[_4538].xy)) + ShadowData.PunctualLightShadowParams2[_4538].xy;
                        vec3 _4571 = _4560.xyz;
                        bvec3 _4572 = lessThanEqual(_4571, vec3(0.0));
                        bvec3 _4573 = greaterThanEqual(_4571, vec3(1.0));
                        vec4 _627 = vec4(_4569.x, _4569.y, _4561.z, _4561.w);
                        vec2 _4588 = _4569.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4590 = floor(_4588 + vec2(0.5));
                        vec2 _618 = _4588 - _4590;
                        float _4594 = _618.x + 0.5;
                        float _4596 = (_4594 * _4594) * 0.5;
                        float _4597 = _4596 - _618.x;
                        _616.x = _4597;
                        _617.x = _4597;
                        _616.w = _4596;
                        _617.w = _4596;
                        _617.y = 1.0 - _618.x;
                        float _4604 = spvNMin(_618.x, 0.0);
                        _616.y = _617.y - (_4604 * _4604);
                        _617.z = _618.x + 1.0;
                        float _4611 = spvNMax(_618.x, 0.0);
                        _616.z = _617.z - (_4611 * _4611);
                        _619.x = 0.1599999964237213134765625 * _616.x;
                        _619.y = 0.1599999964237213134765625 * _617.y;
                        _619.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                        _620.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                        _620.y = 0.1599999964237213134765625 * _617.z;
                        _620.z = 0.1599999964237213134765625 * _616.w;
                        float _4638 = _618.y + 0.5;
                        float _4640 = (_4638 * _4638) * 0.5;
                        float _4641 = _4640 - _618.y;
                        _614.x = _4641;
                        _615.x = _4641;
                        _614.w = _4640;
                        _615.w = _4640;
                        _615.y = 1.0 - _618.y;
                        float _4648 = spvNMin(_618.y, 0.0);
                        _614.y = _615.y - (_4648 * _4648);
                        _615.z = _618.y + 1.0;
                        float _4655 = spvNMax(_618.y, 0.0);
                        _614.z = _615.z - (_4655 * _4655);
                        _621.x = 0.1599999964237213134765625 * _614.x;
                        _621.y = 0.1599999964237213134765625 * _615.y;
                        _621.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                        _622.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                        _622.y = 0.1599999964237213134765625 * _615.z;
                        _622.z = 0.1599999964237213134765625 * _614.w;
                        vec3 _4690 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                        vec3 _623 = _4690;
                        vec3 _4701 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                        vec3 _624 = _4701;
                        vec3 _625 = ((vec3(_619.y, _620.xz) / _4690) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _626 = ((vec3(_621.y, _622.xz) / _4701) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4715 = _4590 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4835 = (((((_623.x * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.x, _626.x), _536).xy, _627.z), 0.0)) + ((_623.y * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.y, _626.x), _536).xy, _627.z), 0.0))) + ((_623.z * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.z, _626.x), _536).xy, _627.z), 0.0))) + ((_623.x * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.x, _626.y), _536).xy, _627.z), 0.0))) + ((_623.y * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.y, _626.y), _536).xy, _627.z), 0.0));
                        float _4872 = (any(bvec3(_4572.x || _4573.x, _4572.y || _4573.y, _4572.z || _4573.z)) || ((floatBitsToUint(_628.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4835 + ((_623.z * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.z, _626.y), _536).xy, _627.z), 0.0))) + ((_623.x * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.x, _626.z), _536).xy, _627.z), 0.0))) + ((_623.y * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.y, _626.z), _536).xy, _627.z), 0.0))) + ((_623.z * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4715 + vec2(_625.z, _626.z), _536).xy, _627.z), 0.0)));
                        vec4 _629 = _4561;
                        vec2 _613 = spvNMin(_4562, vec2(1.0) - _4562);
                        _4894 = (_4538 >= 0) ? mix(1.0, _4872, _4302 ? spvNMin(ShadowData.PunctualLightShadowParams[_4538].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4538].z - _629.w) * 0.25, spvNMin(_613.x, _613.y)))) : ShadowData.PunctualLightShadowParams[_4538].w) : 1.0;
                    }
                    else
                    {
                        _4894 = 1.0;
                    }
                    vec3 _4919;
                    vec3 _4920;
                    if (_4306)
                    {
                        vec3 _4897 = _4244 * _4244;
                        vec3 _4899 = reflect(-_2616, _2385);
                        float _4908 = dot(_4899, _4288);
                        _4919 = _4897 / clamp(_4897 + vec3(0.5 * clamp(_566.z * _4273, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4920 = normalize(_4290 + (_4288 * clamp(dot(_4290, (_4899 * _4908) - _4288) / ((_566.z * _566.z) - (_4908 * _4908)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4919 = vec3(1.0);
                        _4920 = _4274;
                    }
                    vec3 _4921 = _4920 + _2616;
                    vec3 _4925 = _4921 * inversesqrt(spvNMax(6.103515625e-05, dot(_4921, _4921)));
                    vec3 _5033;
                    if (_4473)
                    {
                        float _4928 = clamp(_4326, 0.0, 1.0);
                        float _4930 = clamp(dot(_2385, _4925), 0.0, 1.0);
                        float _4932 = clamp(dot(_2616, _4925), 0.0, 1.0);
                        float _4934 = clamp(dot(_2385, _2616), 0.0, 1.0);
                        vec3 _562 = _4919;
                        vec3 _571 = _4919;
                        float _4935 = _2237 * _2237;
                        float _4945;
                        if (_4280 > 0.0)
                        {
                            _4945 = clamp(_4935 + ((_4280 * _4280) / ((_4932 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4945 = _4935;
                        }
                        float _4946 = _4945 * _4945;
                        float _4967 = (((_4930 * _4946) - _4930) * _4930) + 1.0;
                        float _4973 = 1.0 - _4932;
                        float _4974 = _4973 * _4973;
                        float _4976 = (_4973 * _4974) * _4974;
                        float _5000 = 1.0 - _2237;
                        float _5007 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5000 * (1.04997003078460693359375 + (_5000 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5000))))));
                        float _5008 = 1.0 - _5007;
                        vec3 _5011 = _2623 + ((vec3(1.0) - _2623) * 0.0476190485060214996337890625);
                        vec3 _5032 = ((clamp((spvNMin(((_2623 * (1.0 - _4976)) + vec3(_4976)) * (((_4946 / (_4967 * _4967)) * _571.y) * (0.5 / (((_4928 * sqrt(((((-_4934) * _4946) + _4934) * _4934) + _4946)) + (_4934 * sqrt(((((-_4928) * _4946) + _4928) * _4928) + _4946))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5011 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4934, _2237) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4928, _2237) * 0.96875) + vec2(0.015625), 0.0).x) * _5007) / _5008)) * _5011) / (vec3(1.0) - (_5011 * _5008)))) * _563.z, vec3(0.0), vec3(1000.0)) * _4326) + ((_2619 * _562.z) * _4326)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3437].xyz * _4472) * _4894) * _3587);
                        _5033 = _5032;
                    }
                    else
                    {
                        _5033 = vec3(0.0);
                    }
                    _5034 = _3409;
                    _5035 = _5033;
                }
                else
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                    float _4242;
                    do
                    {
                        if (_553.z > 0.5)
                        {
                            _4242 = 1.0;
                            break;
                        }
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3437];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3449];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3452];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3455];
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].xy;
                        float _3620 = (0.5 + (0.5 * _668.y)) - abs(_668.x);
                        float _3621 = _668.y - _3620;
                        float _3628 = abs(spvNMax((1.0 - abs(_3620)) - abs(_3621), 0.00048828125));
                        vec3 _3632 = normalize(vec3(_3620, _3621, (_668.x >= 0.0) ? _3628 : (-_3628)));
                        vec3 _3634 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440].xyz - _2104;
                        float _3635 = dot(_3634, _3634);
                        vec3 _3637 = _3634 * inversesqrt(_3635);
                        int _3642 = int(_554.w);
                        vec3 _3644 = (_3632 * _557.z) * 0.5;
                        vec3 _3645 = _3634 - _3644;
                        vec3 _3646 = _3634 + _3644;
                        bool _3651 = (uint(_559.w) & 1u) == 0u;
                        bool _3657 = _3651 || ((uint(_556.w) & 2u) != 0u);
                        bool _3661 = (!_3651) && (_557.z > 0.0);
                        float _3674;
                        if (_3661)
                        {
                            _3674 = 1.0 / ((((length(_3645) * length(_3646)) + dot(_3645, _3646)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3674 = 1.0;
                        }
                        float _3696;
                        if (_555.w < 0.0)
                        {
                            float _3690 = _3635 * (_558.w * _558.w);
                            float _3693 = clamp(1.0 - (_3690 * _3690), 0.0, 1.0);
                            _3696 = mix(1.0 / (_3635 + 1.0), _3674, float(_3661)) * (_3693 * _3693);
                        }
                        else
                        {
                            vec3 _3679 = _3634 * _558.w;
                            _3696 = _3674 * pow(1.0 - clamp(dot(_3679, _3679), 0.0, 1.0), _555.w);
                        }
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443].zw;
                        float _3705 = clamp((dot(_3637, -_3632) - _667.x) * _667.y, 0.0, 1.0);
                        float _3709 = _3696 * mix(1.0, _3705 * _3705, float(_3651));
                        float _3819;
                        if ((!_3661) && (_3642 >= 0))
                        {
                            uint _3715 = uint(_3642);
                            vec2 _3812;
                            SPIRV_CROSS_BRANCH
                            if (_3651)
                            {
                                vec4 _3801 = vec4(_2104, 1.0) * LightCookieCB.lightCookieMatrices[_3715];
                                vec4 _660 = _3801;
                                _3812 = LightCookieCB.lightCookieData[_3715].xy + (clamp(_3801.xy / vec2(_660.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3715].zw);
                            }
                            else
                            {
                                vec4 _665 = LightCookieCB.lightCookieData[_3715];
                                vec3 _3729 = (LightCookieCB.lightCookieMatrices[_3715] * vec4(-_3634, 0.0)).xyz;
                                vec3 _666 = _3729;
                                vec3 _662 = _3729;
                                vec3 _661 = abs(_3729);
                                uint _3739 = uint(int(_661.y > _661.x));
                                uint _3745 = (_661.z > _661[_3739]) ? 2u : _3739;
                                uint _3751 = (_3745 * 2u) + uint(_662[_3745] < 0.0);
                                float _3755 = abs(_666[_3751 / 2u]);
                                ivec2 _663 = _513[_3751];
                                vec2 _664 = _514[_3751];
                                float _3779 = 0.5 - (0.000244140625 / _665.w);
                                _3812 = LightCookieCB.lightCookieData[_3715].xy + (clamp(vec2((float(_3751) + ((((_666[uint(_663.x)] * _664.x) / _3755) * _3779) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_666[uint(_663.y)] * _664.y) / _3755) * _3779)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3715].zw);
                            }
                            _3819 = _3709 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3812, 0.0).x;
                        }
                        else
                        {
                            _3819 = _3709;
                        }
                        float _4241;
                        if (_3819 > 0.0)
                        {
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3443];
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3446];
                            int _3885;
                            if (_3657)
                            {
                                _3885 = int(_560.x);
                            }
                            else
                            {
                                uint _3829 = floatBitsToUint(_561.w);
                                uint _3832 = floatBitsToUint(_560.x);
                                vec3 _3833 = _2104 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3440].xyz;
                                vec3 _658 = _3833;
                                vec3 _659 = abs(_3833);
                                int _3879;
                                if ((_659.x > _659.y) && (_659.x > _659.z))
                                {
                                    _3879 = int((_658.x > 0.0) ? (_3829 >> 24u) : ((_3829 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3870;
                                    if (_659.y > _659.z)
                                    {
                                        _3870 = int((_658.y > 0.0) ? ((_3829 >> 8u) & 255u) : (_3829 & 255u));
                                    }
                                    else
                                    {
                                        _3870 = int((_658.z > 0.0) ? ((_3832 >> 8u) & 255u) : (_3832 & 255u));
                                    }
                                    _3879 = _3870;
                                }
                                _3885 = (_3879 < 80) ? _3879 : (-1);
                            }
                            vec4 _3902 = vec4((_2104 - ((-_3637) * ShadowData.PunctualLightShadowParams[_3885].x)) + (_2385 * (ShadowData.PunctualLightShadowParams[_3885].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3885];
                            vec4 _656 = _3902;
                            float _3904 = _656.w;
                            vec3 _3907 = _3902.xyz / vec3(_3904);
                            vec4 _3908 = vec4(_3907.x, _3907.y, _3907.z, _3902.w);
                            _656 = _3908;
                            vec2 _3909 = _3907.xy;
                            vec2 _3916 = (_3909 * (ShadowData.PunctualLightShadowParams2[_3885].zw - ShadowData.PunctualLightShadowParams2[_3885].xy)) + ShadowData.PunctualLightShadowParams2[_3885].xy;
                            vec3 _3918 = _3907.xyz;
                            bvec3 _3919 = lessThanEqual(_3918, vec3(0.0));
                            bvec3 _3920 = greaterThanEqual(_3918, vec3(1.0));
                            vec4 _655 = vec4(_3916.x, _3916.y, _3908.z, _3908.w);
                            vec2 _3935 = _3916.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3937 = floor(_3935 + vec2(0.5));
                            vec2 _646 = _3935 - _3937;
                            float _3941 = _646.x + 0.5;
                            float _3943 = (_3941 * _3941) * 0.5;
                            float _3944 = _3943 - _646.x;
                            _644.x = _3944;
                            _645.x = _3944;
                            _644.w = _3943;
                            _645.w = _3943;
                            _645.y = 1.0 - _646.x;
                            float _3951 = spvNMin(_646.x, 0.0);
                            _644.y = _645.y - (_3951 * _3951);
                            _645.z = _646.x + 1.0;
                            float _3958 = spvNMax(_646.x, 0.0);
                            _644.z = _645.z - (_3958 * _3958);
                            _647.x = 0.1599999964237213134765625 * _644.x;
                            _647.y = 0.1599999964237213134765625 * _645.y;
                            _647.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                            _648.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                            _648.y = 0.1599999964237213134765625 * _645.z;
                            _648.z = 0.1599999964237213134765625 * _644.w;
                            float _3985 = _646.y + 0.5;
                            float _3987 = (_3985 * _3985) * 0.5;
                            float _3988 = _3987 - _646.y;
                            _642.x = _3988;
                            _643.x = _3988;
                            _642.w = _3987;
                            _643.w = _3987;
                            _643.y = 1.0 - _646.y;
                            float _3995 = spvNMin(_646.y, 0.0);
                            _642.y = _643.y - (_3995 * _3995);
                            _643.z = _646.y + 1.0;
                            float _4002 = spvNMax(_646.y, 0.0);
                            _642.z = _643.z - (_4002 * _4002);
                            _649.x = 0.1599999964237213134765625 * _642.x;
                            _649.y = 0.1599999964237213134765625 * _643.y;
                            _649.z = 0.1599999964237213134765625 * (_642.y + 1.0);
                            _650.x = 0.1599999964237213134765625 * (_642.z + 1.0);
                            _650.y = 0.1599999964237213134765625 * _643.z;
                            _650.z = 0.1599999964237213134765625 * _642.w;
                            vec3 _4037 = vec3(_647.xz, _648.y) + vec3(_647.y, _648.xz);
                            vec3 _651 = _4037;
                            vec3 _4048 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                            vec3 _652 = _4048;
                            vec3 _653 = ((vec3(_647.y, _648.xz) / _4037) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _654 = ((vec3(_649.y, _650.xz) / _4048) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4062 = _3937 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4182 = (((((_651.x * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.x, _654.x), _536).xy, _655.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.y, _654.x), _536).xy, _655.z), 0.0))) + ((_651.z * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.z, _654.x), _536).xy, _655.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.x, _654.y), _536).xy, _655.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.y, _654.y), _536).xy, _655.z), 0.0));
                            float _4219 = (any(bvec3(_3919.x || _3920.x, _3919.y || _3920.y, _3919.z || _3920.z)) || ((floatBitsToUint(_656.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4182 + ((_651.z * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.z, _654.y), _536).xy, _655.z), 0.0))) + ((_651.x * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.x, _654.z), _536).xy, _655.z), 0.0))) + ((_651.y * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.y, _654.z), _536).xy, _655.z), 0.0))) + ((_651.z * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4062 + vec2(_653.z, _654.z), _536).xy, _655.z), 0.0)));
                            vec4 _657 = _3908;
                            vec2 _641 = spvNMin(_3909, vec2(1.0) - _3909);
                            _4241 = (_3885 >= 0) ? mix(1.0, _4219, _3657 ? spvNMin(ShadowData.PunctualLightShadowParams[_3885].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3885].z - _657.w) * 0.25, spvNMin(_641.x, _641.y)))) : ShadowData.PunctualLightShadowParams[_3885].w) : 1.0;
                        }
                        else
                        {
                            _4241 = 1.0;
                        }
                        _4242 = _4241;
                        break;
                    } while(false);
                    _5034 = _3409 * _4242;
                    _5035 = vec3(0.0);
                }
                _3422 = _5034;
                _3425 = _3424 + _5035;
            }
            _3406 = _3405 + _3424;
        }
        _5038 = _3405 * _3408;
        break;
    } while(false);
    vec3 _5051;
    do
    {
        if (_2141)
        {
            _5051 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2104;
            break;
        }
        else
        {
            mat4 _612 = _TransformVariables.ViewMatrix;
            _5051 = _612[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5052 = normalize(_5051);
    float _5054 = spvNMax(0.0, dot(_2385, _5052));
    vec3 _611 = _2623;
    vec4 _5056 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2237) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _609 = _5056;
    vec2 _610 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_609.x * _609.x, exp2((-9.27999973297119140625) * _5054)) * _609.x) + _609.y)) + _5056.zw;
    vec3 _5094 = _2104 + (_2385 * 0.25);
    vec3 _5104 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _599 = _5094 - (ShaderVariablesGlobal.IVParam0.xyz + (_5104 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5115 = _599.x;
    float _5118 = _599.z;
    float _5122 = _599.y;
    float _5130 = spvNMax(clamp((spvNMax(abs(_5115), abs(_5118)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5122) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5492;
    vec4 _5493;
    vec4 _5494;
    float _5495;
    float _5496;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5130 < 1.0))
    {
        _599 = _5094 - (ShaderVariablesGlobal.IVParam0.xyz + (_5104 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5144 = _599.x;
        float _5146 = _599.z;
        float _5149 = _599.y;
        float _5157 = spvNMax(clamp((spvNMax(abs(_5144), abs(_5146)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5149) - 13.0) * 0.5, 0.0, 1.0));
        float _5253;
        vec4 _5254;
        vec4 _5255;
        vec4 _5256;
        if (_5157 < 1.0)
        {
            vec3 _5166 = ((_5094 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5168 = _5166 - floor(_5166);
            vec3 _600 = _5168;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5168, 0.0).xyz;
            float _5174 = 1.0 - _5157;
            float _5179 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5179, 1.0 - _5179);
            vec4 _5192 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5192;
            _5253 = _5130 + (_602.w * _5174);
            _5254 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5174;
            _5255 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5174;
            _5256 = vec4(((_5192.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5174;
        }
        else
        {
            _5253 = _5130;
            _5254 = vec4(0.0);
            _5255 = vec4(0.0);
            _5256 = vec4(0.0);
        }
        _599 = _5094 - (ShaderVariablesGlobal.IVParam0.xyz + (_5104 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5276 = spvNMax(clamp((spvNMax(abs(_599.x), abs(_599.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_599.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5376;
        vec4 _5377;
        vec4 _5378;
        vec4 _5379;
        if (_5276 < 1.0)
        {
            vec3 _5285 = ((_5094 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5287 = _5285 - floor(_5285);
            vec3 _603 = _5287;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5287, 0.0).xyz;
            float _5294 = _5157 * (1.0 - _5276);
            float _5299 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5299, 1.0 - _5299);
            vec4 _5312 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5312;
            _5376 = _5253 + (_605.w * _5294);
            _5377 = _5254 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5294);
            _5378 = _5255 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5294);
            _5379 = _5256 + (vec4(((_5312.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5294);
        }
        else
        {
            _5376 = _5253;
            _5377 = _5254;
            _5378 = _5255;
            _5379 = _5256;
        }
        vec4 _5482;
        vec4 _5483;
        vec4 _5484;
        float _5485;
        if (_5276 > 0.0)
        {
            vec3 _5388 = ((_5094 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5391 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5393 = clamp(_5388 - floor(_5388), _5391, vec3(1.0) - _5391);
            vec3 _606 = _5393;
            vec3 _607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5393, 0.0).xyz;
            float _5400 = _5276 * (1.0 - _5130);
            float _5405 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _606.y = clamp(_606.y, _5405, 1.0 - _5405);
            vec4 _5418 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, _606.y * 0.3333333432674407958984375, _606.z), 0.0);
            vec4 _608 = _5418;
            _5482 = _5377 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.z, _607.z) * _5400);
            _5483 = _5378 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.y, _607.y) * _5400);
            _5484 = _5379 + (vec4(((_5418.xyz * 4.0) - vec3(2.0)) * _607.x, _607.x) * _5400);
            _5485 = _5376 + (_608.w * _5400);
        }
        else
        {
            _5482 = _5377;
            _5483 = _5378;
            _5484 = _5379;
            _5485 = _5376;
        }
        float _5488 = clamp((_5485 * 2.0) - 1.0, 0.0, 1.0);
        _5492 = _5482;
        _5493 = _5483;
        _5494 = _5484;
        _5495 = _5488 - _5130;
        _5496 = (_5488 + _5130) * 0.5;
    }
    else
    {
        _5492 = vec4(0.0);
        _5493 = vec4(0.0);
        _5494 = vec4(0.0);
        _5495 = 0.0;
        _5496 = 1.0;
    }
    vec4 _5516 = _5494 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5496, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5496) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5495) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5496, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5496) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5495) * 0.375));
    vec4 _5536 = _5493 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5496, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5496) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5495) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5496, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5496) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5495) * 0.375));
    vec4 _5556 = _5492 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5496, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5496) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5495) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5496, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5496) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5495) * 0.375));
    vec4 _574 = _5516;
    vec4 _573 = _5536;
    vec4 _572 = _5556;
    float _5562 = spvNMax(0.0, dot(_5516.xyz, _2385) + _574.w);
    float _5568 = spvNMax(0.0, dot(_5536.xyz, _2385) + _573.w);
    float _5574 = spvNMax(0.0, dot(_5556.xyz, _2385) + _572.w);
    vec3 _5903;
    do
    {
        vec2 _596 = _3378;
        vec2 _597 = _3379;
        if ((_597.x > 128.0) || (_597.y > 128.0))
        {
            _5903 = vec3(0.0);
            break;
        }
        uint _5607 = uint((int(floor(_596.x + 128.0) * 0.125) * 32) + int(floor(_596.y + 128.0) * 0.125));
        vec4 _598 = vec4(_5562, _5568, _5574, 1.0);
        _598.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5616 = reflect(-_5052, _2385);
        vec4 _5620 = vec4(_2104, 1.0);
        float _5628 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2237, 0.001000000047497451305389404296875))));
        float _5632 = dot(_598.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5634;
        float _5637;
        uint _5639;
        _5634 = vec3(0.0);
        _5637 = 1.0;
        _5639 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5607];
        uint _5640;
        vec3 _589;
        vec3 _591;
        vec3 _5635;
        float _5638;
        bool _5642;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5642 = _5637 > 0.00999999977648258209228515625;
            if ((_5639 != 0u) && _5642)
            {
                uint _5646 = uint(findLSB(_5639));
                _5640 = _5639 ^ (1u << (_5646 & 31u));
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_16;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_80;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_96;
                _591.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_32, _5620);
                _591.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_48, _5620);
                _591.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_64, _5620);
                vec3 _5670 = abs(_591);
                if (all(lessThanEqual(_5670, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_16.xyz)))
                {
                    vec3 _5682 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _592 = _5682 * _5682;
                    vec3 _5684 = _5670 * 0.100000001490116119384765625;
                    vec3 _593 = _5684 * _5684;
                    vec3 _594 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_80.xyz;
                    vec3 _595 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_16.xyz - _5670) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_80.xyz;
                    _595.x = spvNMin(_595.x, spvNMin(_595.y, _595.z));
                    vec3 _5756;
                    SPIRV_CROSS_BRANCH
                    if (_575.x == 1.0)
                    {
                        _589.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_32.xyz, _5616);
                        _589.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_48.xyz, _5616);
                        _589.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_64.xyz, _5616);
                        vec3 _590 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_16.xyz) - _591) / _589, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_16.xyz - _591) / _589, greaterThan(_589, vec3(0.0)));
                        _5756 = _591 + (_589 * spvNMin(spvNMin(_590.x, _590.y), _590.z));
                    }
                    else
                    {
                        _5756 = _5616;
                    }
                    vec3 _5757 = normalize(_5756);
                    vec3 _5760 = vec3(ivec3(sign(_5757)));
                    vec3 _587 = _5757 / vec3(dot(_5757, _5760));
                    if (_587.z < 0.0)
                    {
                        vec3 _588 = abs(_587);
                        vec2 _5779 = _5760.xy * vec2(1.0 - _588.y, 1.0 - _588.x);
                        _587 = vec3(_5779.x, _5779.y, _587.z);
                    }
                    float _5806 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5646].Stripped_0, vec4(_2385, 1.0))));
                    float _5820 = clamp((_595.x * _575.y) + (((((_592.x - ((_593.x + _593.y) + _593.z)) * _594.x) * _594.x) * (1.0 - _575.y)) * 100.0), 0.0, 1.0) * _575.w;
                    _5635 = _5634 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_587.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _577.w), _5628).xyz * _576.w) * ((((((clamp(abs(_5632 / _5806), 0.0, 1.0) * 2.0) + _5632) / (2.0 + _5806)) - 1.0) * _598.w) + 1.0)) * _5820) * _5637);
                    _5638 = _5637 * (1.0 - _5820);
                }
                else
                {
                    _5635 = _5634;
                    _5638 = _5637;
                }
                _5634 = _5635;
                _5637 = _5638;
                _5639 = _5640;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5894;
        if (_5642)
        {
            vec3 _5828 = normalize(_5616);
            vec3 _5831 = vec3(ivec3(sign(_5828)));
            vec3 _585 = _5828 / vec3(dot(_5828, _5831));
            if (_585.z < 0.0)
            {
                vec3 _586 = abs(_585);
                vec2 _5850 = _5831.xy * vec2(1.0 - _586.y, 1.0 - _586.x);
                _585 = vec3(_5850.x, _5850.y, _585.z);
            }
            float _5879 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2385, 1.0))));
            _5894 = _5634 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_585.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5628).xyz * ((((((clamp(abs(_5632 / _5879), 0.0, 1.0) * 2.0) + _5632) / (2.0 + _5879)) - 1.0) * _598.w) + 1.0)) * _5637);
        }
        else
        {
            _5894 = _5634;
        }
        _5903 = (((_5894 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2623 * _610.x) + vec3(clamp(50.0 * _611.y, 0.0, 1.0) * _610.y))) * clamp((pow(abs(_5054 + _2240), exp2(((-16.0) * _2237) - 1.0)) - 1.0) + _2240, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5910 = _2104 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5911 = dot(_5910, _5910);
    float _5913 = inversesqrt(spvNMax(_5911, 9.9999999392252902907785028219223e-09));
    float _5914 = _5911 * _5913;
    vec3 _5915 = _5910 * _5913;
    vec3 _584 = _2104;
    float _5937 = spvNMax(0.00999999977648258209228515625, (_584.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5953 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5914 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5937)) / _5937) * exp((_584.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5956 = dot(_5915, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5962 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5966 = (1.0 + _5962) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5956);
    vec2 _583 = vec2(0.0596831031143665313720703125 * (1.0 + (_5956 * _5956)), (1.0 - _5962) / spvNMax((12.56637096405029296875 * _5966) * sqrt(_5966), 0.001000000047497451305389404296875));
    vec3 _581 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _582 = _5910;
    float _6009 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _582.y);
    float _6033 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _582.y);
    float _6044 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_581.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6009) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6009)) / _6009) : (0.693147182464599609375 - (0.2402265071868896484375 * _6009)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_581.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6033) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6033)) / _6033) : (0.693147182464599609375 - (0.2402265071868896484375 * _6033))));
    float _6066 = clamp((_5914 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6069 = clamp((spvNMax(clamp(exp2(-(_6044 * _5914)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5914 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6066, 0.0, 1.0);
    vec3 _6106 = (clamp((((((((_2363 * mix(_2333, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2585 * UnityPerMaterial.ParallaxIntensity)) + _709.xyz) + _5038) + (((vec3(_5562, _5568, _5574) * _2619) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2240)) + _5903, vec3(0.0), vec3(255.0)) * vec3(dot(_5953 * _6069, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _583.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _583.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5953)) * _6069) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6069)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5915, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6044 * spvNMax(_5914 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6066))));
    vec3 _800 = _2655;
    float _6117 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2659) + (-1.0))));
    vec3 _6119 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2611);
    float _6120 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2611);
    vec3 _6128 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_800.z) < 0.999000012874603271484375)), _2655));
    float _6130 = distance(_2104, _2611);
    vec3 _6134 = cross(_6128, _6119);
    vec3 _6135 = -_6119;
    vec3 _6139 = vec3(cos(_6117));
    float _6142 = sin(_6117);
    vec3 _6146 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6119 * _6120);
    vec3 _6149 = cross(cross(_2655, _6128), _6119);
    vec4 _6163 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6119 * (_6130 + _6120))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6163;
    float _6165 = _578.w;
    vec2 _6168 = _6163.xy / vec2(_6165);
    _578 = vec4(_6168.x, _6168.y, _6163.z, _6163.w);
    vec2 _6173 = ((_6168.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6179 = vec4((_6146 + ((mix(_6134 * dot(_6134, _6135), _6135, _6139) + (cross(_6134, _6135) * _6142)) * _6130)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6179;
    float _6181 = _579.w;
    vec2 _6184 = _6179.xy / vec2(_6181);
    _579 = vec4(_6184.x, _6184.y, _6179.z, _6179.w);
    vec4 _6195 = vec4((_6146 + ((mix(_6149 * dot(_6149, _6135), _6135, _6139) + (cross(_6149, _6135) * _6142)) * _6130)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6195;
    float _6197 = _580.w;
    vec2 _6200 = _6195.xy / vec2(_6197);
    _580 = vec4(_6200.x, _6200.y, _6195.z, _6195.w);
    vec4 _6221 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6222 = _6221.x;
    vec3 _801 = _6106;
    _5 = vec4(_6106 * (1.0 / (spvNMax(spvNMax(_801.x, _801.y), _801.z) + 1.0)), _6222);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6173, ((_6184.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6173, ((_6200.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2659), 0.0, 0.0, step(0.00999999977648258209228515625, _6222));
}
