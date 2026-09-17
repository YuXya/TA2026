// Stage: Fragment  Blob: 1204  ParamBlob: 1022  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _PARALLAX_MAP

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

layout(set = 3, binding = 1) uniform sampler sampler_TrilinearClamp;
layout(set = 3, binding = 3) uniform sampler sampler_TrilinearMirror_NormalMap;
layout(set = 3, binding = 2) uniform sampler sampler_TrilinearRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_PointMirrorOnce_ParallaxNoiseMap;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 13) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 6) uniform sampler sampler_PointMirror;
layout(set = 1, binding = 10) uniform texture2D _NormalMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 11) uniform texture2D _MROMap;
layout(set = 1, binding = 4) uniform sampler sampler_PointClamp;
layout(set = 1, binding = 9) uniform texture2D _ParallaxMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 12) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 5) uniform sampler sampler_PointRepeat;
layout(set = 1, binding = 8) uniform texture2D _ParallaxMaskMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 7) uniform texture2D _ParallaxNoiseMap;
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
    uvec2 _798 = uvec2(gl_FragCoord.xy);
    uint _818 = ((_798.x * uint(_RTRCBuffer.RTRParam0.y)) + _798.y) * 2u;
    uint _821 = _818 + 1u;
    uint _824 = _RTRVisibilityBuffer_1.Stripped_0[_818] >> 18u;
    vec2 _797 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_821] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_821] & 16383u).x);
    vec3 _842 = vec3((1.0 - _797.x) - _797.y, _797.x, _797.y);
    vec4 _2103;
    vec4 _2104;
    vec4 _2105;
    vec3 _2106;
    vec2 _2107;
    vec2 _2108;
    vec3 _2109;
    vec4 _2110;
    vec4 _2111;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_824] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _799 = _842;
        uint _872 = (_RTRVisibilityBuffer_1.Stripped_0[_818] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_112;
        uint _873 = _872 * 3u;
        uvec3 _787 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_108 == 2u)
        {
            uint _898 = _873 >> 1u;
            uintPointer _903 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_96 + uint64_t(_898 * 4u));
            uintPointer _909 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_96 + uint64_t((_898 + 1u) * 4u));
            bool _911 = (_873 & 1u) == 0u;
            uint _913 = _903.value >> 16u;
            _787.x = _911 ? (_903.value & 65535u) : _913;
            uint _916 = _909.value & 65535u;
            _787.y = _911 ? _913 : _916;
            _787.z = _911 ? _916 : (_909.value >> 16u);
        }
        else
        {
            _787.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_96 + uint64_t(_872 * 12u)).value;
            _787.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_96 + uint64_t((_873 + 1u) * 4u)).value;
            _787.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_96 + uint64_t((_873 + 2u) * 4u)).value;
        }
        uint _922 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_116 & 2147483647u;
        _787.x += _922;
        _787.y += _922;
        _787.z += _922;
        uint _940[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_104 >> 24u) & 255u);
        uint _788[4] = _940;
        uvec4 _782 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[0u] >> 13u) & 7u);
        uint _950 = _782.x;
        _782.x = clamp(_782.x, 0u, 3u);
        uvec3 _783 = (_787 * uvec3(_788[_782.x] >> 2u)) + uvec3(_782.y >> 2u);
        vec3 _1108;
        vec3 _1109;
        vec3 _1110;
        if (_782.z == 0u)
        {
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_950] + uint64_t(_783.z * 4u)).value;
            _1109 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_950] + uint64_t(_783.y * 4u)).value;
            _1110 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_950] + uint64_t(_783.x * 4u)).value;
        }
        else
        {
            vec3 _1084;
            vec3 _1085;
            vec3 _1086;
            if (_782.z == 1u)
            {
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_950] + uint64_t(_783.x * 4u)).value;
                uint _985 = floatBitsToUint(_784.x);
                uint _988 = floatBitsToUint(_784.y);
                vec2 _779;
                _779.x = unpackHalf2x16(_985).x;
                _779.y = unpackHalf2x16(_985 >> 16u).x;
                vec2 _780 = _779;
                vec2 _778;
                _778.x = unpackHalf2x16(_988).x;
                _778.y = unpackHalf2x16(_988 >> 16u).x;
                vec2 _781 = _778;
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_950] + uint64_t(_783.y * 4u)).value;
                uint _1021 = floatBitsToUint(_785.x);
                uint _1024 = floatBitsToUint(_785.y);
                vec2 _775;
                _775.x = unpackHalf2x16(_1021).x;
                _775.y = unpackHalf2x16(_1021 >> 16u).x;
                vec2 _776 = _775;
                vec2 _774;
                _774.x = unpackHalf2x16(_1024).x;
                _774.y = unpackHalf2x16(_1024 >> 16u).x;
                vec2 _777 = _774;
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_950] + uint64_t(_783.z * 4u)).value;
                uint _1057 = floatBitsToUint(_786.x);
                uint _1060 = floatBitsToUint(_786.y);
                vec2 _771;
                _771.x = unpackHalf2x16(_1057).x;
                _771.y = unpackHalf2x16(_1057 >> 16u).x;
                vec2 _772 = _771;
                vec2 _770;
                _770.x = unpackHalf2x16(_1060).x;
                _770.y = unpackHalf2x16(_1060 >> 16u).x;
                vec2 _773 = _770;
                _1084 = vec3(_772.x, _772.y, _773.x);
                _1085 = vec3(_776.x, _776.y, _777.x);
                _1086 = vec3(_780.x, _780.y, _781.x);
            }
            else
            {
                _1084 = vec3(0.0);
                _1085 = vec3(0.0);
                _1086 = vec3(0.0);
            }
            _1108 = _1084;
            _1109 = _1085;
            _1110 = _1086;
        }
        vec4 _1114 = vec4(_1110, 1.0);
        vec4 _1122 = vec4(_1109, 1.0);
        vec4 _1130 = vec4(_1108, 1.0);
        uint _789[4] = _940;
        uvec4 _765 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _766 = (_787 * uvec3(_789[_765.x] >> 2u)) + uvec3(_765.y >> 2u);
        vec2 _1368;
        vec2 _1369;
        vec2 _1370;
        if ((_765.z == 0u) && (_765.w == 2u))
        {
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value;
            _1369 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value;
            _1370 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value;
        }
        else
        {
            vec2 _1344;
            vec2 _1345;
            vec2 _1346;
            if ((_765.z == 0u) && (_765.w == 4u))
            {
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value.xy);
                _1345 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value.xy);
                _1346 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1311;
                vec2 _1312;
                vec2 _1313;
                if ((_765.z == 1u) && (_765.w == 2u))
                {
                    uint _1270 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1270).x;
                    _758.y = unpackHalf2x16(_1270 >> 16u).x;
                    uint _1286 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1286).x;
                    _757.y = unpackHalf2x16(_1286 >> 16u).x;
                    uint _1302 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1302).x;
                    _756.y = unpackHalf2x16(_1302 >> 16u).x;
                    _1311 = _756;
                    _1312 = _757;
                    _1313 = _758;
                }
                else
                {
                    vec2 _1260;
                    vec2 _1261;
                    vec2 _1262;
                    if ((_765.z == 1u) && (_765.w == 4u))
                    {
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.x * 4u)).value;
                        uint _1200 = floatBitsToUint(_767.x);
                        vec2 _763;
                        _763.x = unpackHalf2x16(_1200).x;
                        _763.y = unpackHalf2x16(_1200 >> 16u).x;
                        vec2 _764 = _763;
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.y * 4u)).value;
                        uint _1223 = floatBitsToUint(_768.x);
                        vec2 _761;
                        _761.x = unpackHalf2x16(_1223).x;
                        _761.y = unpackHalf2x16(_1223 >> 16u).x;
                        vec2 _762 = _761;
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_765.x] + uint64_t(_766.z * 4u)).value;
                        uint _1246 = floatBitsToUint(_769.x);
                        vec2 _759;
                        _759.x = unpackHalf2x16(_1246).x;
                        _759.y = unpackHalf2x16(_1246 >> 16u).x;
                        vec2 _760 = _759;
                        _1260 = vec2(_760.x, _760.y);
                        _1261 = vec2(_762.x, _762.y);
                        _1262 = vec2(_764.x, _764.y);
                    }
                    else
                    {
                        _1260 = _509;
                        _1261 = _509;
                        _1262 = _509;
                    }
                    _1311 = _1260;
                    _1312 = _1261;
                    _1313 = _1262;
                }
                _1344 = _1311;
                _1345 = _1312;
                _1346 = _1313;
            }
            _1368 = _1344;
            _1369 = _1345;
            _1370 = _1346;
        }
        uint _1382 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[0u] >> 16u;
        uint _790[4] = _940;
        vec3 _791 = _842;
        uvec4 _748 = uvec4(_1382 & 3u, (_1382 >> 2u) & 127u, (_1382 >> 9u) & 15u, (_1382 >> 13u) & 7u);
        uvec4 _749 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _750 = (_787 * uvec3(_790[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        uvec3 _751 = (_787 * uvec3(_790[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec3 _1436 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value);
        vec3 _752 = _1436;
        vec4 _1821;
        vec4 _1822;
        vec4 _1823;
        vec3 _1824;
        vec3 _1825;
        vec3 _1826;
        if ((floatBitsToUint(_752.x) & 1073741824u) > 0u)
        {
            vec3 _753 = _1436;
            uint _1518 = floatBitsToUint(_753.x);
            vec4 _743 = vec4(float((_1518 << 22u) >> 22u), float((_1518 << 12u) >> 22u), float((_1518 << 2u) >> 22u), float((_1518 >> 31u) & 1u));
            _743.x = (_743.x >= 512.0) ? (_743.x - 1024.0) : _743.x;
            _743.y = (_743.y >= 512.0) ? (_743.y - 1024.0) : _743.y;
            _743.z = (_743.z >= 512.0) ? (_743.z - 1024.0) : _743.z;
            vec3 _744 = vec3(_743.x, _743.y, 0.0) * 0.001956947147846221923828125;
            _744.z = (1.0 - abs(_744.x)) - abs(_744.y);
            float _1566 = _744.z;
            vec3 _1569 = _744;
            vec2 _1578 = mix(_1569.xy, (vec2(1.0) - abs(_1569.yx)) * ((step(vec2(0.0), _1569.xy) * 2.0) - vec2(1.0)), bvec2(_1566 < 0.0));
            vec3 _1580 = normalize(vec3(_1578.x, _1578.y, _1569.z));
            _744 = _1580;
            float _1582 = _743.z * 0.001956947147846221923828125;
            vec3 _1585 = _1580.yzx - _1580.zxy;
            vec3 _1589 = normalize(_1585 - vec3(dot(_1585, _1580)));
            mat2x3 _746;
            _746[0u] = _1589;
            _746[1u] = normalize(cross(_1580, _1589));
            float _1595 = (_1582 < 0.0) ? (-1.0) : 1.0;
            vec2 _747;
            _747.x = 1.0 - ((_1582 * _1595) * 2.0);
            _747.y = _1595 * (1.0 - abs(_747.x));
            vec2 _1605 = _747;
            vec2 _1606 = normalize(_1605);
            _747 = _1606;
            vec3 _1608 = _746 * _1606;
            vec4 _745;
            _745 = vec4(_1608.x, _1608.y, _1608.z, _745.w);
            _745.w = (_743.w * 2.0) - 1.0;
            vec3 _754 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value);
            uint _1620 = floatBitsToUint(_754.x);
            vec4 _738 = vec4(float((_1620 << 22u) >> 22u), float((_1620 << 12u) >> 22u), float((_1620 << 2u) >> 22u), float((_1620 >> 31u) & 1u));
            _738.x = (_738.x >= 512.0) ? (_738.x - 1024.0) : _738.x;
            _738.y = (_738.y >= 512.0) ? (_738.y - 1024.0) : _738.y;
            _738.z = (_738.z >= 512.0) ? (_738.z - 1024.0) : _738.z;
            vec3 _739 = vec3(_738.x, _738.y, 0.0) * 0.001956947147846221923828125;
            _739.z = (1.0 - abs(_739.x)) - abs(_739.y);
            float _1668 = _739.z;
            vec3 _1671 = _739;
            vec2 _1680 = mix(_1671.xy, (vec2(1.0) - abs(_1671.yx)) * ((step(vec2(0.0), _1671.xy) * 2.0) - vec2(1.0)), bvec2(_1668 < 0.0));
            vec3 _1682 = normalize(vec3(_1680.x, _1680.y, _1671.z));
            _739 = _1682;
            float _1684 = _738.z * 0.001956947147846221923828125;
            vec3 _1687 = _1682.yzx - _1682.zxy;
            vec3 _1691 = normalize(_1687 - vec3(dot(_1687, _1682)));
            mat2x3 _741;
            _741[0u] = _1691;
            _741[1u] = normalize(cross(_1682, _1691));
            float _1697 = (_1684 < 0.0) ? (-1.0) : 1.0;
            vec2 _742;
            _742.x = 1.0 - ((_1684 * _1697) * 2.0);
            _742.y = _1697 * (1.0 - abs(_742.x));
            vec2 _1707 = _742;
            vec2 _1708 = normalize(_1707);
            _742 = _1708;
            vec3 _1710 = _741 * _1708;
            vec4 _740;
            _740 = vec4(_1710.x, _1710.y, _1710.z, _740.w);
            _740.w = (_738.w * 2.0) - 1.0;
            vec3 _755 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value);
            uint _1722 = floatBitsToUint(_755.x);
            vec4 _733 = vec4(float((_1722 << 22u) >> 22u), float((_1722 << 12u) >> 22u), float((_1722 << 2u) >> 22u), float((_1722 >> 31u) & 1u));
            _733.x = (_733.x >= 512.0) ? (_733.x - 1024.0) : _733.x;
            _733.y = (_733.y >= 512.0) ? (_733.y - 1024.0) : _733.y;
            _733.z = (_733.z >= 512.0) ? (_733.z - 1024.0) : _733.z;
            vec3 _734 = vec3(_733.x, _733.y, 0.0) * 0.001956947147846221923828125;
            _734.z = (1.0 - abs(_734.x)) - abs(_734.y);
            float _1770 = _734.z;
            vec3 _1773 = _734;
            vec2 _1782 = mix(_1773.xy, (vec2(1.0) - abs(_1773.yx)) * ((step(vec2(0.0), _1773.xy) * 2.0) - vec2(1.0)), bvec2(_1770 < 0.0));
            vec3 _1784 = normalize(vec3(_1782.x, _1782.y, _1773.z));
            _734 = _1784;
            float _1786 = _733.z * 0.001956947147846221923828125;
            vec3 _1789 = _1784.yzx - _1784.zxy;
            vec3 _1793 = normalize(_1789 - vec3(dot(_1789, _1784)));
            mat2x3 _736;
            _736[0u] = _1793;
            _736[1u] = normalize(cross(_1784, _1793));
            float _1799 = (_1786 < 0.0) ? (-1.0) : 1.0;
            vec2 _737;
            _737.x = 1.0 - ((_1786 * _1799) * 2.0);
            _737.y = _1799 * (1.0 - abs(_737.x));
            vec2 _1809 = _737;
            vec2 _1810 = normalize(_1809);
            _737 = _1810;
            vec3 _1812 = _736 * _1810;
            vec4 _735;
            _735 = vec4(_1812.x, _1812.y, _1812.z, _735.w);
            _735.w = (_733.w * 2.0) - 1.0;
            _1821 = _735;
            _1822 = _740;
            _1823 = _745;
            _1824 = _1784;
            _1825 = _1682;
            _1826 = _1580;
        }
        else
        {
            vec3 _1470;
            vec3 _1471;
            vec3 _1472;
            if (_748.z == 0u)
            {
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value;
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value;
            }
            else
            {
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
                _1472 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1499;
            vec4 _1500;
            vec4 _1501;
            if (_749.z == 0u)
            {
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_749.x] + uint64_t(_751.z * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_749.x] + uint64_t(_751.y * 4u)).value;
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_749.x] + uint64_t(_751.x * 4u)).value;
            }
            else
            {
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1501;
            _1824 = _1470;
            _1825 = _1471;
            _1826 = _1472;
        }
        vec3 _1837 = ((_1826 * _791.x) + (_1825 * _791.y)) + (_1824 * _791.z);
        vec4 _1845 = ((_1823 * _791.x) + (_1822 * _791.y)) + (_1821 * _791.z);
        vec4 _792 = _1845;
        vec3 _1854 = _1845.xyz;
        uint _1866 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[1u] >> 16u;
        uint _793[4] = _940;
        vec3 _794 = _842;
        uvec4 _731 = uvec4(_1866 & 3u, (_1866 >> 2u) & 127u, (_1866 >> 9u) & 15u, (_1866 >> 13u) & 7u);
        uvec3 _732 = (_787 * uvec3(_793[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec4 _1960;
        if (_731.z == 2u)
        {
            uint _1902 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_731.x] + uint64_t(_732.x * 4u)).value);
            uint _1920 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_731.x] + uint64_t(_732.y * 4u)).value);
            uint _1938 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_731.x] + uint64_t(_732.z * 4u)).value);
            _1960 = (((vec4(uvec4(_1902 & 255u, (_1902 >> 8u) & 255u, (_1902 >> 16u) & 255u, (_1902 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _794.x) + ((vec4(uvec4(_1920 & 255u, (_1920 >> 8u) & 255u, (_1920 >> 16u) & 255u, (_1920 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _794.y)) + ((vec4(uvec4(_1938 & 255u, (_1938 >> 8u) & 255u, (_1938 >> 16u) & 255u, (_1938 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _794.z);
        }
        else
        {
            _1960 = vec4(0.0);
        }
        uint _1969 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_80[2u] >> 16u;
        uint _795[4] = _940;
        vec3 _796 = _842;
        uvec4 _729 = uvec4(_1969 & 3u, (_1969 >> 2u) & 127u, (_1969 >> 9u) & 15u, (_1969 >> 13u) & 7u);
        uvec3 _730 = (_787 * uvec3(_795[_729.x] >> 2u)) + uvec3(_729.y >> 2u);
        vec4 _2101;
        if ((_729.z == 0u) && (_729.w == 2u))
        {
            vec2 _2099 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value * _796.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value * _796.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value * _796.z);
            _2101 = vec4(_2099.x, _2099.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2067;
            if ((_729.z == 4u) && (_729.w == 2u))
            {
                uint _2017 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_729.x] + uint64_t(_730.x * 4u)).value);
                uint _2032 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_729.x] + uint64_t(_730.y * 4u)).value);
                uint _2047 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_48[_729.x] + uint64_t(_730.z * 4u)).value);
                vec2 _2065 = (((vec2(float(_2017 & 65535u), float((_2017 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.x) + ((vec2(float(_2032 & 65535u), float((_2032 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.y)) + ((vec2(float(_2047 & 65535u), float((_2047 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _796.z);
                _2067 = vec4(_2065.x, _2065.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2067 = vec4(0.0);
            }
            _2101 = _2067;
        }
        _2103 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_32;
        _2104 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_16;
        _2105 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_0;
        _2106 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_0, _1114), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_16, _1114), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_32, _1114)) * _799.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_0, _1122), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_16, _1122), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_32, _1122)) * _799.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_0, _1130), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_16, _1130), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_32, _1130)) * _799.z);
        _2107 = ((_1370 * _799.x) + (_1369 * _799.y)) + (_1368 * _799.z);
        _2108 = _2101.xy;
        _2109 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_0.xyz, _1837), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_16.xyz, _1837), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_32.xyz, _1837)));
        _2110 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_0.xyz, _1854), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_16.xyz, _1854), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_824].Stripped_32.xyz, _1854))), _792.w);
        _2111 = _1960;
    }
    else
    {
        _2103 = vec4(0.0);
        _2104 = vec4(0.0);
        _2105 = vec4(0.0);
        _2106 = vec3(0.0);
        _2107 = vec2(0.0);
        _2108 = vec2(0.0);
        _2109 = vec3(0.0);
        _2110 = vec4(0.0);
        _2111 = vec4(0.0);
    }
    bool _2143;
    vec4 _538 = _2110;
    vec4 _2119 = vec4(_2110.xyz, (_538.w > 0.0) ? 1.0 : (-1.0));
    vec4 _544 = _2119;
    vec3 _2120 = _2119.xyz;
    vec3 _2123 = cross(_2109, _2120);
    vec3 _2124 = _2123 * _544.w;
    vec4 _728 = _2119;
    mat3 _727 = mat3(_2120, _2123 * _728.w, _2109);
    _727[0u] *= 1.0;
    _727[1u] *= 1.0;
    _727[2u] *= 1.0;
    vec3 _2156;
    do
    {
        _2143 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2143)
        {
            _2156 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2106;
            break;
        }
        else
        {
            mat4 _726 = _TransformVariables.ViewMatrix;
            _2156 = _726[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2160 = _2156 * inversesqrt(spvNMax(dot(_2156, _2156), 9.9999999392252902907785028219223e-09));
    vec4 _540 = _2111;
    mat4 _539 = mat4(_2105, _2104, _2103, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2181 = (mix(_2107, _2108, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2195 = texture(sampler2D(_BaseColorMap, sampler_PointMirror), (mix(_2107, _2108, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2195;
    vec4 _723 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2181, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _723.w *= _723.x;
    vec2 _2208 = (_723.wy * 2.0) - vec2(1.0);
    vec3 _722;
    _722 = vec3(_2208.x, _2208.y, _722.z);
    vec2 _2211 = _2208.xy;
    _722.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2211, _2211), 0.0, 1.0)));
    vec3 _2218 = _722;
    vec2 _2220 = _2218.xy * UnityPerMaterial.NormalScale;
    vec3 _2221 = vec3(_2220.x, _2220.y, _2218.z);
    _722 = _2221;
    vec3 _543 = _2221;
    vec4 _2223 = texture(sampler2D(_MROMap, sampler_PointClamp), _2181, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _541 = _2223;
    float _2251 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _541.y);
    float _2254 = mix(1.0, _541.z, UnityPerMaterial.OcclusionStrength);
    float _2261 = mix(_541.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _724 = vec4(0.0);
    vec4 _725 = vec4(1.0);
    vec4 _721 = texture(sampler2D(_EmissiveMap, sampler_PointRepeat), ((mix(_2107, _2108, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2336 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_724.w)) * _721.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _721.y) + (UnityPerMaterial.EmissiveColorB.xyz * _721.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _721.w)) * UnityPerMaterial.EmissiveType);
    float _2342 = (_725.w * step(0.100000001490116119384765625, _721.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2347 = mix(clamp((_2195.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2342) + (vec3(1.0) * _2342));
    vec3 _2377;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2377 = _2336 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2160, mix(normalize(((_2110.xyz * _543.x) + (_2124 * _543.y)) + (_2109 * _543.z)), _2109, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _540.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2377 = _2336;
    }
    vec3 _2399 = normalize(((_2110.xyz * _543.x) + (_2124 * _543.y)) + (_2109 * _543.z));
    vec4 _719 = _2195;
    vec4 _720 = _2223;
    float _2464;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2464 = mix(_542.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2108, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2464 = mix(mix(_719.w, _720.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2595;
    if (_2464 > 0.00999999977648258209228515625)
    {
        vec3 _2469 = normalize(_2160 * _727);
        vec3 _715 = _2469;
        float _2471 = _715.z;
        vec2 _2475 = _2469.xy / vec2(_2471 + 0.4199999868869781494140625);
        vec3 _2476 = vec3(_2475.x, _2475.y, _2469.z);
        _715 = _2476;
        vec2 _2478 = mix(_2107, _2108, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2479 = _2478 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _716 = _2476;
        vec2 _2480 = dFdx(_2107);
        vec2 _2481 = dFdy(_2107);
        float _2482 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2483 = 1.0 / _2482;
        vec2 _2492 = ((_2475.xy / vec2(spvNMax(_716.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2483;
        float _2495;
        float _2495_copy;
        vec2 _2498;
        vec2 _2498_copy;
        vec2 _2502;
        float _2503;
        float _2505;
        _2495 = 1.0 - _2483;
        _2498 = _2492;
        _2502 = vec2(0.0);
        _2503 = 0.0;
        _2505 = 1.0;
        float _2496;
        vec2 _2499;
        float _2501;
        float _2504;
        float _2520;
        float _2500 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2500 < (_2482 + 1.0))
            {
                _2504 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2479 + _2498, _2480 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2481 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2504 > _2495)
                {
                    _2520 = _2504;
                    break;
                }
                _2501 = _2500 + 1.0;
                _2499 = _2498 + _2492;
                _2496 = _2495 - _2483;
                _2495_copy = _2495;
                _2495 = _2496;
                _2498_copy = _2498;
                _2498 = _2499;
                _2500 = _2501;
                _2502 = _2498_copy;
                _2503 = _2504;
                _2505 = _2495_copy;
                continue;
            }
            else
            {
                _2520 = _2503;
                break;
            }
        }
        vec4 _717 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2478 + (_2502 + (_2492 * ((_2503 - _2505) / (((_2503 - _2520) + _2495) - _2505))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _718 = vec3(_539[0].w, _539[1].w, _539[2].w);
        float _2558 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2591 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_717.y)) * ((_2464 * pow(spvNMax(clamp(dot(_2160, _2399), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2464)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_718.x + _718.y) + _718.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2558)) * (_2558 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2106, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2106.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2595 = _2591 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2595 = vec3(0.0);
    }
    vec4 _713 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _713.y = -_713.y;
    vec4 _2616 = _713 * _TransformVariables.InvViewProjMatrix;
    vec4 _714 = _2616;
    vec3 _2621 = _2616.xyz / vec3(_714.w);
    vec3 _2622 = _2621 - _2106;
    vec3 _2626 = _2622 * inversesqrt(spvNMax(dot(_2622, _2622), 9.9999999392252902907785028219223e-09));
    float _2627 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2628 = _2347 * _2261;
    vec3 _2629 = _2347 - _2628;
    vec3 _2633 = vec3(_2627 - (_2627 * _2261)) + _2628;
    vec4 _2637 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _800 = _2637.xyz;
    vec2 _2641 = (_2637.xy * 2.0) - vec2(1.0);
    vec2 _801 = _2641;
    vec3 _712 = vec3(_801.x, 1.0 - dot(vec2(1.0), abs(_2641)), _801.y);
    if (_712.y < 0.0)
    {
        vec2 _2662 = (vec2(1.0) - abs(_712.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_712.xz, vec2(0.0)));
        _712 = vec3(_2662.x, _712.y, _2662.y);
    }
    vec3 _2665 = normalize(_712);
    float _2668 = _800.z * _800.z;
    float _2669 = _2668 * _2668;
    vec4 _709 = vec4(0.0);
    vec2 _710 = vec2(1.0, 0.0);
    vec2 _3214;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3214 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2684 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2694 = _2106 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2684 == 2));
        float _2705 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2694, _2694)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2900;
        bool _2901;
        if (_2705 > 0.0)
        {
            float _2898;
            bool _2899;
            if (_2684 > 0)
            {
                vec3 _2712 = _2106 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2716 = _2106 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2720 = _2106 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2724 = _2106 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2729 = vec4(dot(_2712, _2712), dot(_2716, _2716), dot(_2720, _2720), dot(_2724, _2724));
                vec4 _2740 = vec4(lessThan(_2729, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2744 = clamp(_2740.yzw - _2740.xyz, vec3(0.0), vec3(1.0));
                float _2748 = clamp(4.0 - dot(vec4(_2740.x, _2744.x, _2744.y, _2744.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2750 = clamp(_2748 + 1.0, 0.0, 3.0);
                uint _2751 = uint(_2748);
                uint _2759 = uint(_2750);
                float _2765 = dot(_2729, _512[_2759]) / ShadowData.CSMShadowSplitSpheres[_2759].w;
                float _2782;
                if (((_2750 > _2748) && (_2765 >= 0.0)) && (_2765 <= 1.0))
                {
                    vec3 _705 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2777 = fract(0.1682007014751434326171875);
                    _2782 = _2748 + step(fract(_705.z * _2777), (sqrt(dot(_2729, _512[_2751]) / ShadowData.CSMShadowSplitSpheres[_2751].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2782 = _2748;
                }
                float _2783 = clamp(_2782, 0.0, 4.0);
                vec4 _2796 = vec4(_2106 - (_LightDataBuffer.DirectionalLightDirection.xyz * _710.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2783)];
                vec4 _2800 = vec4(_2796.xyz, _2783);
                vec4 _706 = _2800;
                vec3 _2801 = _2800.xyz;
                bvec3 _2802 = lessThanEqual(_2801, vec3(0.0));
                bvec3 _2803 = greaterThanEqual(_2801, vec3(1.0));
                bool _2811 = any(bvec3(_2802.x || _2803.x, _2802.y || _2803.y, _2802.z || _2803.z)) || ((floatBitsToUint(_706.z) & 2147483647u) > 2139095040u);
                vec4 _707 = _2800;
                int _2814 = int(_707.w);
                vec4 _2825 = vec4(ShadowData.CSMShadowAtlasParams[_2814].xy + (_2800.xy * ShadowData.CSMShadowAtlasParams[_2814].zw), _2796.z, _2783);
                vec4 _704 = _2825;
                uint _2829 = uint(int(_704.w));
                vec2 _2835 = _2825.xy;
                ivec2 _702 = ivec2(0);
                vec2 _703 = _511[(_702.x * 4) + _702.y];
                mat2 _2853 = mat2(vec2(_703.x, _703.y), vec2(-_703.y, _703.x));
                float _2855;
                float _2858;
                _2855 = 0.0;
                _2858 = 0.0;
                for (uint _2860 = 0u; _2860 < 16u; )
                {
                    vec4 _2872 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearMirror_NormalMap), _2835 + ((_2853 * _510[_2860]) * ShadowData.CSMPenumbraSizes[_2829])) - vec4(_704.z);
                    vec4 _2873 = step(vec4(0.0), _2872);
                    _2855 += dot(_2872, _2873);
                    _2858 += dot(_2873, vec4(1.0));
                    _2860++;
                    continue;
                }
                float _2884 = (2.0 * clamp(_2858 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2887 = float(int(sign(_2884)));
                float _2889 = 1.0 - (_2887 * _2884);
                _2898 = _2811 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2889 * _2889) * _2889, _2889, clamp((_2855 * (1.0 / _2858)) * (1.0 / _704.z), 0.0, 1.0))) * _2887)));
                _2899 = _2811;
            }
            else
            {
                _2898 = 1.0;
                _2899 = false;
            }
            _2900 = _2898;
            _2901 = _2899;
        }
        else
        {
            _2900 = 1.0;
            _2901 = false;
        }
        float _3155;
        float _3156;
        if ((_2705 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2912 = 1.0 - clamp(dot(_2399, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2929 = vec4((_2106 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2912 * ShadowData.ASMParams.x))) + (_2399 * (_2912 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2930 = _2929 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _695 = _2930;
            vec2 _2931 = _2930.xy;
            float _3153;
            if (all(greaterThan(_2931, vec2(0.0))) && all(lessThan(_2931, vec2(1.0))))
            {
                uint _2952 = clamp(uint((floor(_695.y * ShadowData.ASMParams2.z) + _695.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _696 = ShadowData.ASMIndirectParams[_2952];
                uint _2957 = floatBitsToUint(_696.x);
                vec2 _694;
                _694.x = unpackHalf2x16(_2957).x;
                _694.y = unpackHalf2x16(_2957 >> 16u).x;
                vec2 _697 = _694;
                float _3152;
                if (_697.x >= 0.0)
                {
                    mat4 _698 = ShadowData.ASMWorldToShadowBaseMat;
                    _698[0].w = ShadowData.ASMIndirectParams[_2952].y;
                    _698[1].w = ShadowData.ASMIndirectParams[_2952].z;
                    _698[2].w = ShadowData.ASMIndirectParams[_2952].w;
                    vec4 _2980 = _2929 * _698;
                    vec4 _699 = _2980;
                    vec3 _2981 = _2980.xyz;
                    float _3151;
                    if (all(greaterThan(_2981, vec3(0.0))) && all(lessThan(_2981, vec3(1.0))))
                    {
                        vec2 _700 = (_2980.xy * ShadowData.ASMParams.zw) + _694;
                        vec4 _3002 = vec4(_700.x, _700.y, _699.z, 1.0);
                        vec4 _701 = _3002;
                        vec2 _3007 = _3002.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3009 = floor(_3007 + vec2(0.5));
                        vec2 _687 = _3007 - _3009;
                        float _3013 = _687.x + 0.5;
                        float _3015 = (_3013 * _3013) * 0.5;
                        float _3016 = _3015 - _687.x;
                        vec4 _688;
                        _688.x = _3016;
                        vec4 _686;
                        _686.x = _3016;
                        _688.w = _3015;
                        _686.w = _3015;
                        _686.y = 1.0 - _687.x;
                        float _3023 = spvNMin(_687.x, 0.0);
                        _688.y = _686.y - (_3023 * _3023);
                        _686.z = _687.x + 1.0;
                        float _3030 = spvNMax(_687.x, 0.0);
                        _688.z = _686.z - (_3030 * _3030);
                        vec4 _3035 = _688;
                        vec4 _3036 = _3035 * 0.44444000720977783203125;
                        _688 = _3036;
                        float _3039 = _687.y + 0.5;
                        float _3041 = (_3039 * _3039) * 0.5;
                        float _3042 = _3041 - _687.y;
                        vec4 _689;
                        _689.x = _3042;
                        vec4 _685;
                        _685.x = _3042;
                        _689.w = _3041;
                        _685.w = _3041;
                        _685.y = 1.0 - _687.y;
                        float _3049 = spvNMin(_687.y, 0.0);
                        _689.y = _685.y - (_3049 * _3049);
                        _685.z = _687.y + 1.0;
                        float _3056 = spvNMax(_687.y, 0.0);
                        _689.z = _685.z - (_3056 * _3056);
                        vec4 _3061 = _689;
                        vec4 _3062 = _3061 * 0.44444000720977783203125;
                        _689 = _3062;
                        vec2 _3064 = _3036.yw;
                        vec2 _3065 = _3036.xz + _3064;
                        vec2 _690 = _3065;
                        vec2 _3067 = _3062.yw;
                        vec2 _3068 = _3062.xz + _3067;
                        vec2 _691 = _3068;
                        vec2 _692 = ((_3064 / _3065) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _693 = ((_3067 / _3068) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3078 = _3009 * ShadowData.ASMShadowTexelSize.xy;
                        _3151 = ((((_690.x * _691.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3078 + vec2(_692.x, _693.x), _536).xy, _701.z), 0.0)) + ((_690.y * _691.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3078 + vec2(_692.y, _693.x), _536).xy, _701.z), 0.0))) + ((_690.x * _691.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3078 + vec2(_692.x, _693.y), _536).xy, _701.z), 0.0))) + ((_690.y * _691.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3078 + vec2(_692.y, _693.y), _536).xy, _701.z), 0.0));
                    }
                    else
                    {
                        _3151 = 1.0;
                    }
                    _3152 = _3151;
                }
                else
                {
                    _3152 = 1.0;
                }
                _3153 = _3152;
            }
            else
            {
                _3153 = 1.0;
            }
            _3155 = _2901 ? _3153 : _2900;
            _3156 = _3153;
        }
        else
        {
            _3155 = _2900;
            _3156 = 1.0;
        }
        float _3159 = mix(mix(_3156, _3155, _2705), spvNMin(_3156, _3155), ShadowData.CSMRhodesParams.x);
        float _3209;
        if (_3159 > 0.001000000047497451305389404296875)
        {
            vec3 _3166 = _2106 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _684 = _3166;
            vec2 _3177 = (_3166 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _684.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3184 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3209 = _3159 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), _3177 + _3184, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), (_3177 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3184, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3166.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3209 = _3159;
        }
        _3214 = vec2(mix(_3209, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3209);
        break;
    } while(false);
    vec2 _708 = _3214;
    vec4 _711 = vec4(mix(1.0, spvNMin(1.0, _708.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _708.y), mix(1.0, _708.x, ShadowData.DirectionalShadowParams.x));
    _709.w = _711.z;
    if (_711.x > 0.001000000047497451305389404296875)
    {
        vec3 _3243 = reflect(-_2626, _2399);
        vec3 _3244 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3249 = dot(_3244, _3243);
        vec3 _3251 = _3243 - (_3244 * _3249);
        vec3 _3262 = mix(_3243, normalize((_3244 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3251 * inversesqrt(spvNMax(6.103515625e-05, dot(_3251, _3251)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3249 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3266 = _3262 + _2626;
        vec3 _3270 = _3266 * inversesqrt(spvNMax(6.103515625e-05, dot(_3266, _3266)));
        float _3271 = clamp(dot(_3262, _2399), 0.0, 1.0);
        float _3273 = clamp(dot(_2399, _3270), 0.0, 1.0);
        float _3277 = clamp(dot(_2399, _2626), 0.0, 1.0);
        vec3 _545 = vec3(1.0);
        vec3 _546 = vec3(1.0);
        float _3278 = _2251 * _2251;
        float _3279 = _3278 * _3278;
        float _3300 = (((_3273 * _3279) - _3273) * _3273) + 1.0;
        float _3306 = 1.0 - clamp(dot(_2626, _3270), 0.0, 1.0);
        float _3307 = _3306 * _3306;
        float _3309 = (_3306 * _3307) * _3307;
        float _3333 = 1.0 - _2251;
        float _3340 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3333 * (1.04997003078460693359375 + (_3333 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3333))))));
        float _3341 = 1.0 - _3340;
        vec3 _3344 = _2633 + ((vec3(1.0) - _2633) * 0.0476190485060214996337890625);
        vec3 _3362 = ((clamp((spvNMin(((_2633 * (1.0 - _3309)) + vec3(_3309)) * (((_3279 / (_3300 * _3300)) * _546.y) * (0.5 / (((_3271 * sqrt(((((-_3277) * _3279) + _3277) * _3277) + _3279)) + (_3277 * sqrt(((((-_3271) * _3279) + _3271) * _3271) + _3279))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3344 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3277, _2251) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3271, _2251) * 0.96875) + vec2(0.015625), 0.0).x) * _3340) / _3341)) * _3344) / (vec3(1.0) - (_3344 * _3341)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3271) + ((_2629 * _545.z) * _3271)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3376 = _709.xyz + (mix(_3362, _3362 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearMirror_NormalMap), vec2(_711.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _711.x)) * _710.x);
        _709 = vec4(_3376.x, _3376.y, _3376.z, _709.w);
    }
    vec2 _3388;
    vec2 _3389;
    vec3 _5048;
    do
    {
        _3388 = floor(_2106.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _682 = _3388;
        _3389 = abs(_3388);
        vec2 _683 = _3389;
        float _3393 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3394 = _3393 * 0.5;
        if ((_683.x > _3394) || (_683.y > _3394))
        {
            _5048 = vec3(0.0);
            break;
        }
        int _3413 = int(((((_682.x + _3394) * _3393) + _682.y) + _3394) + 0.5);
        vec3 _3415;
        float _3418;
        _3415 = vec3(0.0);
        _3418 = 1.0;
        vec3 _3416;
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
        float _3419;
        SPIRV_CROSS_LOOP
        for (int _3420 = 0; _3420 < 8; _3415 = _3416, _3418 = _3419, _3420++)
        {
            uint _3427 = uint((_3413 * 8) + _3420);
            uint _3430 = uint(_3420);
            vec3 _3434;
            _3419 = _3418;
            _3434 = vec3(0.0);
            uint _3437;
            float _3432;
            vec3 _3435;
            SPIRV_CROSS_LOOP
            for (uint _3436 = _RTLightBinningBuffer_1.Stripped_0[_3427]; _3436 != 0u; _3419 = _3432, _3434 = _3435, _3436 = _3437)
            {
                uint _3441 = uint(findLSB(_3436));
                _3437 = _3436 ^ (1u << (_3441 & 31u));
                int _3447 = int((32u * _3430) + _3441) * 8;
                int _3450 = _3447 + 1;
                int _3453 = _3447 + 2;
                int _3456 = _3447 + 3;
                int _3459 = _3447 + 5;
                int _3462 = _3447 + 6;
                int _3465 = _3447 + 7;
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                float _3597;
                if ((uint(_549.w) & 1u) == 1u)
                {
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    uint _3477 = floatBitsToUint(_552.x);
                    _674.x = unpackHalf2x16(_3477).x;
                    _674.y = unpackHalf2x16(_3477 >> 16u).x;
                    vec2 _675 = _674;
                    uint _3488 = floatBitsToUint(_552.y);
                    _673.x = unpackHalf2x16(_3488).x;
                    _673.y = unpackHalf2x16(_3488 >> 16u).x;
                    vec2 _676 = _673;
                    uint _3499 = floatBitsToUint(_552.z);
                    _672.x = unpackHalf2x16(_3499).x;
                    _672.y = unpackHalf2x16(_3499 >> 16u).x;
                    vec2 _677 = _672;
                    uint _3510 = floatBitsToUint(_551.x);
                    _671.x = unpackHalf2x16(_3510).x;
                    _671.y = unpackHalf2x16(_3510 >> 16u).x;
                    vec2 _678 = _671;
                    uint _3521 = floatBitsToUint(_551.y);
                    _670.x = unpackHalf2x16(_3521).x;
                    _670.y = unpackHalf2x16(_3521 >> 16u).x;
                    vec2 _679 = _670;
                    uint _3532 = floatBitsToUint(_551.z);
                    _669.x = unpackHalf2x16(_3532).x;
                    _669.y = unpackHalf2x16(_3532 >> 16u).x;
                    vec2 _680 = _669;
                    vec3 _681 = abs((mat4(vec4(_675.x, _677.x, _679.x, 0.0), vec4(_675.y, _677.y, _679.y, 0.0), vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0)) * vec4(_2106 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xyz, 1.0)).xyz);
                    float _3589 = _548.x * 0.5;
                    float _3595 = 1.0 - clamp((spvNMax(spvNMax(_681.x, _681.y), _681.z) - (_3589 + 0.5)) / (0.5 - _3589), 0.0, 1.0);
                    _3597 = _3595 * _3595;
                }
                else
                {
                    _3597 = 1.0;
                }
                if ((false || (_3597 < 0.001000000047497451305389404296875)) || (_550.z > 0.5))
                {
                    _3432 = _3419;
                    _3435 = _3434;
                    continue;
                }
                vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                float _5044;
                vec3 _5045;
                if (_547.w < 1.5)
                {
                    vec3 _4254 = vec3(0.100000001490116119384765625, _2251, 1.0);
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec4 _563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453].xy;
                    float _4267 = (0.5 + (0.5 * _640.y)) - abs(_640.x);
                    float _4268 = _640.y - _4267;
                    float _4275 = abs(spvNMax((1.0 - abs(_4267)) - abs(_4268), 0.00048828125));
                    vec3 _4279 = normalize(vec3(_4267, _4268, (_640.x >= 0.0) ? _4275 : (-_4275)));
                    vec3 _4281 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xyz - _2106;
                    float _4282 = dot(_4281, _4281);
                    float _4283 = inversesqrt(_4282);
                    vec3 _4284 = _4281 * _4283;
                    float _4290 = clamp(_563.y * _4283, 0.0, 1.0);
                    int _4297 = int(_563.w);
                    vec3 _4298 = _4279 * _566.z;
                    vec3 _4299 = _4298 * 0.5;
                    vec3 _4300 = _4281 - _4299;
                    vec3 _4301 = _4281 + _4299;
                    bool _4306 = (uint(_568.w) & 1u) == 0u;
                    bool _4312 = _4306 || ((uint(_565.w) & 2u) != 0u);
                    bool _4316 = (!_4306) && (_566.z > 0.0);
                    float _4336;
                    float _4337;
                    if (_4316)
                    {
                        float _4321 = length(_4300);
                        float _4322 = length(_4301);
                        _4336 = clamp(0.5 * ((dot(_2399, _4300) / _4321) + (dot(_2399, _4301) / _4322)), 0.0, 1.0);
                        _4337 = 1.0 / ((((_4321 * _4322) + dot(_4300, _4301)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4336 = clamp(dot(_2399, _4284), 0.0, 1.0);
                        _4337 = 1.0;
                    }
                    float _4359;
                    if (_564.w < 0.0)
                    {
                        float _4353 = _4282 * (_567.w * _567.w);
                        float _4356 = clamp(1.0 - (_4353 * _4353), 0.0, 1.0);
                        _4359 = mix(1.0 / (_4282 + 1.0), _4337, float(_4316)) * (_4356 * _4356);
                    }
                    else
                    {
                        vec3 _4342 = _4281 * _567.w;
                        _4359 = _4337 * pow(1.0 - clamp(dot(_4342, _4342), 0.0, 1.0), _564.w);
                    }
                    vec2 _639 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453].zw;
                    float _4368 = clamp((dot(_4284, -_4279) - _639.x) * _639.y, 0.0, 1.0);
                    float _4372 = _4359 * mix(1.0, _4368 * _4368, float(_4306));
                    float _4482;
                    if ((!_4316) && (_4297 >= 0))
                    {
                        uint _4378 = uint(_4297);
                        vec2 _4475;
                        SPIRV_CROSS_BRANCH
                        if (_4306)
                        {
                            vec4 _4464 = vec4(_2106, 1.0) * LightCookieCB.lightCookieMatrices[_4378];
                            vec4 _632 = _4464;
                            _4475 = LightCookieCB.lightCookieData[_4378].xy + (clamp(_4464.xy / vec2(_632.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4378].zw);
                        }
                        else
                        {
                            vec4 _637 = LightCookieCB.lightCookieData[_4378];
                            vec3 _4392 = (LightCookieCB.lightCookieMatrices[_4378] * vec4(-_4281, 0.0)).xyz;
                            vec3 _638 = _4392;
                            vec3 _634 = _4392;
                            vec3 _633 = abs(_4392);
                            uint _4402 = uint(int(_633.y > _633.x));
                            uint _4408 = (_633.z > _633[_4402]) ? 2u : _4402;
                            uint _4414 = (_4408 * 2u) + uint(_634[_4408] < 0.0);
                            float _4418 = abs(_638[_4414 / 2u]);
                            ivec2 _635 = _513[_4414];
                            vec2 _636 = _514[_4414];
                            float _4442 = 0.5 - (0.000244140625 / _637.w);
                            _4475 = LightCookieCB.lightCookieData[_4378].xy + (clamp(vec2((float(_4414) + ((((_638[uint(_635.x)] * _636.x) / _4418) * _4442) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_638[uint(_635.y)] * _636.y) / _4418) * _4442)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4378].zw);
                        }
                        _4482 = _4372 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _4475, 0.0).x;
                    }
                    else
                    {
                        _4482 = _4372;
                    }
                    bool _4483 = _4482 > 0.0;
                    float _4904;
                    if (_4483)
                    {
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                        vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                        int _4548;
                        if (_4312)
                        {
                            _4548 = int(_569.x);
                        }
                        else
                        {
                            uint _4492 = floatBitsToUint(_570.w);
                            uint _4495 = floatBitsToUint(_569.x);
                            vec3 _4496 = _2106 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xyz;
                            vec3 _630 = _4496;
                            vec3 _631 = abs(_4496);
                            int _4542;
                            if ((_631.x > _631.y) && (_631.x > _631.z))
                            {
                                _4542 = int((_630.x > 0.0) ? (_4492 >> 24u) : ((_4492 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4533;
                                if (_631.y > _631.z)
                                {
                                    _4533 = int((_630.y > 0.0) ? ((_4492 >> 8u) & 255u) : (_4492 & 255u));
                                }
                                else
                                {
                                    _4533 = int((_630.z > 0.0) ? ((_4495 >> 8u) & 255u) : (_4495 & 255u));
                                }
                                _4542 = _4533;
                            }
                            _4548 = (_4542 < 80) ? _4542 : (-1);
                        }
                        vec4 _4565 = vec4((_2106 - ((-_4284) * ShadowData.PunctualLightShadowParams[_4548].x)) + (_2399 * (ShadowData.PunctualLightShadowParams[_4548].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4548];
                        vec4 _628 = _4565;
                        float _4567 = _628.w;
                        vec3 _4570 = _4565.xyz / vec3(_4567);
                        vec4 _4571 = vec4(_4570.x, _4570.y, _4570.z, _4565.w);
                        _628 = _4571;
                        vec2 _4572 = _4570.xy;
                        vec2 _4579 = (_4572 * (ShadowData.PunctualLightShadowParams2[_4548].zw - ShadowData.PunctualLightShadowParams2[_4548].xy)) + ShadowData.PunctualLightShadowParams2[_4548].xy;
                        vec3 _4581 = _4570.xyz;
                        bvec3 _4582 = lessThanEqual(_4581, vec3(0.0));
                        bvec3 _4583 = greaterThanEqual(_4581, vec3(1.0));
                        vec4 _627 = vec4(_4579.x, _4579.y, _4571.z, _4571.w);
                        vec2 _4598 = _4579.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4600 = floor(_4598 + vec2(0.5));
                        vec2 _618 = _4598 - _4600;
                        float _4604 = _618.x + 0.5;
                        float _4606 = (_4604 * _4604) * 0.5;
                        float _4607 = _4606 - _618.x;
                        _616.x = _4607;
                        _617.x = _4607;
                        _616.w = _4606;
                        _617.w = _4606;
                        _617.y = 1.0 - _618.x;
                        float _4614 = spvNMin(_618.x, 0.0);
                        _616.y = _617.y - (_4614 * _4614);
                        _617.z = _618.x + 1.0;
                        float _4621 = spvNMax(_618.x, 0.0);
                        _616.z = _617.z - (_4621 * _4621);
                        _619.x = 0.1599999964237213134765625 * _616.x;
                        _619.y = 0.1599999964237213134765625 * _617.y;
                        _619.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                        _620.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                        _620.y = 0.1599999964237213134765625 * _617.z;
                        _620.z = 0.1599999964237213134765625 * _616.w;
                        float _4648 = _618.y + 0.5;
                        float _4650 = (_4648 * _4648) * 0.5;
                        float _4651 = _4650 - _618.y;
                        _614.x = _4651;
                        _615.x = _4651;
                        _614.w = _4650;
                        _615.w = _4650;
                        _615.y = 1.0 - _618.y;
                        float _4658 = spvNMin(_618.y, 0.0);
                        _614.y = _615.y - (_4658 * _4658);
                        _615.z = _618.y + 1.0;
                        float _4665 = spvNMax(_618.y, 0.0);
                        _614.z = _615.z - (_4665 * _4665);
                        _621.x = 0.1599999964237213134765625 * _614.x;
                        _621.y = 0.1599999964237213134765625 * _615.y;
                        _621.z = 0.1599999964237213134765625 * (_614.y + 1.0);
                        _622.x = 0.1599999964237213134765625 * (_614.z + 1.0);
                        _622.y = 0.1599999964237213134765625 * _615.z;
                        _622.z = 0.1599999964237213134765625 * _614.w;
                        vec3 _4700 = vec3(_619.xz, _620.y) + vec3(_619.y, _620.xz);
                        vec3 _623 = _4700;
                        vec3 _4711 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                        vec3 _624 = _4711;
                        vec3 _625 = ((vec3(_619.y, _620.xz) / _4700) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _626 = ((vec3(_621.y, _622.xz) / _4711) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4725 = _4600 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4845 = (((((_623.x * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.x, _626.x), _536).xy, _627.z), 0.0)) + ((_623.y * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.y, _626.x), _536).xy, _627.z), 0.0))) + ((_623.z * _624.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.z, _626.x), _536).xy, _627.z), 0.0))) + ((_623.x * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.x, _626.y), _536).xy, _627.z), 0.0))) + ((_623.y * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.y, _626.y), _536).xy, _627.z), 0.0));
                        float _4882 = (any(bvec3(_4582.x || _4583.x, _4582.y || _4583.y, _4582.z || _4583.z)) || ((floatBitsToUint(_628.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4845 + ((_623.z * _624.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.z, _626.y), _536).xy, _627.z), 0.0))) + ((_623.x * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.x, _626.z), _536).xy, _627.z), 0.0))) + ((_623.y * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.y, _626.z), _536).xy, _627.z), 0.0))) + ((_623.z * _624.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4725 + vec2(_625.z, _626.z), _536).xy, _627.z), 0.0)));
                        vec4 _629 = _4571;
                        vec2 _613 = spvNMin(_4572, vec2(1.0) - _4572);
                        _4904 = (_4548 >= 0) ? mix(1.0, _4882, _4312 ? spvNMin(ShadowData.PunctualLightShadowParams[_4548].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4548].z - _629.w) * 0.25, spvNMin(_613.x, _613.y)))) : ShadowData.PunctualLightShadowParams[_4548].w) : 1.0;
                    }
                    else
                    {
                        _4904 = 1.0;
                    }
                    vec3 _4929;
                    vec3 _4930;
                    if (_4316)
                    {
                        vec3 _4907 = _4254 * _4254;
                        vec3 _4909 = reflect(-_2626, _2399);
                        float _4918 = dot(_4909, _4298);
                        _4929 = _4907 / clamp(_4907 + vec3(0.5 * clamp(_566.z * _4283, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4930 = normalize(_4300 + (_4298 * clamp(dot(_4300, (_4909 * _4918) - _4298) / ((_566.z * _566.z) - (_4918 * _4918)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4929 = vec3(1.0);
                        _4930 = _4284;
                    }
                    vec3 _4931 = _4930 + _2626;
                    vec3 _4935 = _4931 * inversesqrt(spvNMax(6.103515625e-05, dot(_4931, _4931)));
                    vec3 _5043;
                    if (_4483)
                    {
                        float _4938 = clamp(_4336, 0.0, 1.0);
                        float _4940 = clamp(dot(_2399, _4935), 0.0, 1.0);
                        float _4942 = clamp(dot(_2626, _4935), 0.0, 1.0);
                        float _4944 = clamp(dot(_2399, _2626), 0.0, 1.0);
                        vec3 _562 = _4929;
                        vec3 _571 = _4929;
                        float _4945 = _2251 * _2251;
                        float _4955;
                        if (_4290 > 0.0)
                        {
                            _4955 = clamp(_4945 + ((_4290 * _4290) / ((_4942 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4955 = _4945;
                        }
                        float _4956 = _4955 * _4955;
                        float _4977 = (((_4940 * _4956) - _4940) * _4940) + 1.0;
                        float _4983 = 1.0 - _4942;
                        float _4984 = _4983 * _4983;
                        float _4986 = (_4983 * _4984) * _4984;
                        float _5010 = 1.0 - _2251;
                        float _5017 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5010 * (1.04997003078460693359375 + (_5010 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5010))))));
                        float _5018 = 1.0 - _5017;
                        vec3 _5021 = _2633 + ((vec3(1.0) - _2633) * 0.0476190485060214996337890625);
                        vec3 _5042 = ((clamp((spvNMin(((_2633 * (1.0 - _4986)) + vec3(_4986)) * (((_4956 / (_4977 * _4977)) * _571.y) * (0.5 / (((_4938 * sqrt(((((-_4944) * _4956) + _4944) * _4944) + _4956)) + (_4944 * sqrt(((((-_4938) * _4956) + _4938) * _4938) + _4956))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5021 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_4944, _2251) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_4938, _2251) * 0.96875) + vec2(0.015625), 0.0).x) * _5017) / _5018)) * _5021) / (vec3(1.0) - (_5021 * _5018)))) * _563.z, vec3(0.0), vec3(1000.0)) * _4336) + ((_2629 * _562.z) * _4336)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xyz * _4482) * _4904) * _3597);
                        _5043 = _5042;
                    }
                    else
                    {
                        _5043 = vec3(0.0);
                    }
                    _5044 = _3419;
                    _5045 = _5043;
                }
                else
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                    float _4252;
                    do
                    {
                        if (_553.z > 0.5)
                        {
                            _4252 = 1.0;
                            break;
                        }
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3465];
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453].xy;
                        float _3630 = (0.5 + (0.5 * _668.y)) - abs(_668.x);
                        float _3631 = _668.y - _3630;
                        float _3638 = abs(spvNMax((1.0 - abs(_3630)) - abs(_3631), 0.00048828125));
                        vec3 _3642 = normalize(vec3(_3630, _3631, (_668.x >= 0.0) ? _3638 : (-_3638)));
                        vec3 _3644 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xyz - _2106;
                        float _3645 = dot(_3644, _3644);
                        vec3 _3647 = _3644 * inversesqrt(_3645);
                        int _3652 = int(_554.w);
                        vec3 _3654 = (_3642 * _557.z) * 0.5;
                        vec3 _3655 = _3644 - _3654;
                        vec3 _3656 = _3644 + _3654;
                        bool _3661 = (uint(_559.w) & 1u) == 0u;
                        bool _3667 = _3661 || ((uint(_556.w) & 2u) != 0u);
                        bool _3671 = (!_3661) && (_557.z > 0.0);
                        float _3684;
                        if (_3671)
                        {
                            _3684 = 1.0 / ((((length(_3655) * length(_3656)) + dot(_3655, _3656)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3684 = 1.0;
                        }
                        float _3706;
                        if (_555.w < 0.0)
                        {
                            float _3700 = _3645 * (_558.w * _558.w);
                            float _3703 = clamp(1.0 - (_3700 * _3700), 0.0, 1.0);
                            _3706 = mix(1.0 / (_3645 + 1.0), _3684, float(_3671)) * (_3703 * _3703);
                        }
                        else
                        {
                            vec3 _3689 = _3644 * _558.w;
                            _3706 = _3684 * pow(1.0 - clamp(dot(_3689, _3689), 0.0, 1.0), _555.w);
                        }
                        vec2 _667 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453].zw;
                        float _3715 = clamp((dot(_3647, -_3642) - _667.x) * _667.y, 0.0, 1.0);
                        float _3719 = _3706 * mix(1.0, _3715 * _3715, float(_3661));
                        float _3829;
                        if ((!_3671) && (_3652 >= 0))
                        {
                            uint _3725 = uint(_3652);
                            vec2 _3822;
                            SPIRV_CROSS_BRANCH
                            if (_3661)
                            {
                                vec4 _3811 = vec4(_2106, 1.0) * LightCookieCB.lightCookieMatrices[_3725];
                                vec4 _660 = _3811;
                                _3822 = LightCookieCB.lightCookieData[_3725].xy + (clamp(_3811.xy / vec2(_660.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3725].zw);
                            }
                            else
                            {
                                vec4 _665 = LightCookieCB.lightCookieData[_3725];
                                vec3 _3739 = (LightCookieCB.lightCookieMatrices[_3725] * vec4(-_3644, 0.0)).xyz;
                                vec3 _666 = _3739;
                                vec3 _662 = _3739;
                                vec3 _661 = abs(_3739);
                                uint _3749 = uint(int(_661.y > _661.x));
                                uint _3755 = (_661.z > _661[_3749]) ? 2u : _3749;
                                uint _3761 = (_3755 * 2u) + uint(_662[_3755] < 0.0);
                                float _3765 = abs(_666[_3761 / 2u]);
                                ivec2 _663 = _513[_3761];
                                vec2 _664 = _514[_3761];
                                float _3789 = 0.5 - (0.000244140625 / _665.w);
                                _3822 = LightCookieCB.lightCookieData[_3725].xy + (clamp(vec2((float(_3761) + ((((_666[uint(_663.x)] * _664.x) / _3765) * _3789) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_666[uint(_663.y)] * _664.y) / _3765) * _3789)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3725].zw);
                            }
                            _3829 = _3719 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _3822, 0.0).x;
                        }
                        else
                        {
                            _3829 = _3719;
                        }
                        float _4251;
                        if (_3829 > 0.0)
                        {
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                            vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                            int _3895;
                            if (_3667)
                            {
                                _3895 = int(_560.x);
                            }
                            else
                            {
                                uint _3839 = floatBitsToUint(_561.w);
                                uint _3842 = floatBitsToUint(_560.x);
                                vec3 _3843 = _2106 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xyz;
                                vec3 _658 = _3843;
                                vec3 _659 = abs(_3843);
                                int _3889;
                                if ((_659.x > _659.y) && (_659.x > _659.z))
                                {
                                    _3889 = int((_658.x > 0.0) ? (_3839 >> 24u) : ((_3839 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3880;
                                    if (_659.y > _659.z)
                                    {
                                        _3880 = int((_658.y > 0.0) ? ((_3839 >> 8u) & 255u) : (_3839 & 255u));
                                    }
                                    else
                                    {
                                        _3880 = int((_658.z > 0.0) ? ((_3842 >> 8u) & 255u) : (_3842 & 255u));
                                    }
                                    _3889 = _3880;
                                }
                                _3895 = (_3889 < 80) ? _3889 : (-1);
                            }
                            vec4 _3912 = vec4((_2106 - ((-_3647) * ShadowData.PunctualLightShadowParams[_3895].x)) + (_2399 * (ShadowData.PunctualLightShadowParams[_3895].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3895];
                            vec4 _656 = _3912;
                            float _3914 = _656.w;
                            vec3 _3917 = _3912.xyz / vec3(_3914);
                            vec4 _3918 = vec4(_3917.x, _3917.y, _3917.z, _3912.w);
                            _656 = _3918;
                            vec2 _3919 = _3917.xy;
                            vec2 _3926 = (_3919 * (ShadowData.PunctualLightShadowParams2[_3895].zw - ShadowData.PunctualLightShadowParams2[_3895].xy)) + ShadowData.PunctualLightShadowParams2[_3895].xy;
                            vec3 _3928 = _3917.xyz;
                            bvec3 _3929 = lessThanEqual(_3928, vec3(0.0));
                            bvec3 _3930 = greaterThanEqual(_3928, vec3(1.0));
                            vec4 _655 = vec4(_3926.x, _3926.y, _3918.z, _3918.w);
                            vec2 _3945 = _3926.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3947 = floor(_3945 + vec2(0.5));
                            vec2 _646 = _3945 - _3947;
                            float _3951 = _646.x + 0.5;
                            float _3953 = (_3951 * _3951) * 0.5;
                            float _3954 = _3953 - _646.x;
                            _644.x = _3954;
                            _645.x = _3954;
                            _644.w = _3953;
                            _645.w = _3953;
                            _645.y = 1.0 - _646.x;
                            float _3961 = spvNMin(_646.x, 0.0);
                            _644.y = _645.y - (_3961 * _3961);
                            _645.z = _646.x + 1.0;
                            float _3968 = spvNMax(_646.x, 0.0);
                            _644.z = _645.z - (_3968 * _3968);
                            _647.x = 0.1599999964237213134765625 * _644.x;
                            _647.y = 0.1599999964237213134765625 * _645.y;
                            _647.z = 0.1599999964237213134765625 * (_644.y + 1.0);
                            _648.x = 0.1599999964237213134765625 * (_644.z + 1.0);
                            _648.y = 0.1599999964237213134765625 * _645.z;
                            _648.z = 0.1599999964237213134765625 * _644.w;
                            float _3995 = _646.y + 0.5;
                            float _3997 = (_3995 * _3995) * 0.5;
                            float _3998 = _3997 - _646.y;
                            _642.x = _3998;
                            _643.x = _3998;
                            _642.w = _3997;
                            _643.w = _3997;
                            _643.y = 1.0 - _646.y;
                            float _4005 = spvNMin(_646.y, 0.0);
                            _642.y = _643.y - (_4005 * _4005);
                            _643.z = _646.y + 1.0;
                            float _4012 = spvNMax(_646.y, 0.0);
                            _642.z = _643.z - (_4012 * _4012);
                            _649.x = 0.1599999964237213134765625 * _642.x;
                            _649.y = 0.1599999964237213134765625 * _643.y;
                            _649.z = 0.1599999964237213134765625 * (_642.y + 1.0);
                            _650.x = 0.1599999964237213134765625 * (_642.z + 1.0);
                            _650.y = 0.1599999964237213134765625 * _643.z;
                            _650.z = 0.1599999964237213134765625 * _642.w;
                            vec3 _4047 = vec3(_647.xz, _648.y) + vec3(_647.y, _648.xz);
                            vec3 _651 = _4047;
                            vec3 _4058 = vec3(_649.xz, _650.y) + vec3(_649.y, _650.xz);
                            vec3 _652 = _4058;
                            vec3 _653 = ((vec3(_647.y, _648.xz) / _4047) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _654 = ((vec3(_649.y, _650.xz) / _4058) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4072 = _3947 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4192 = (((((_651.x * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.x, _654.x), _536).xy, _655.z), 0.0)) + ((_651.y * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.y, _654.x), _536).xy, _655.z), 0.0))) + ((_651.z * _652.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.z, _654.x), _536).xy, _655.z), 0.0))) + ((_651.x * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.x, _654.y), _536).xy, _655.z), 0.0))) + ((_651.y * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.y, _654.y), _536).xy, _655.z), 0.0));
                            float _4229 = (any(bvec3(_3929.x || _3930.x, _3929.y || _3930.y, _3929.z || _3930.z)) || ((floatBitsToUint(_656.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4192 + ((_651.z * _652.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.z, _654.y), _536).xy, _655.z), 0.0))) + ((_651.x * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.x, _654.z), _536).xy, _655.z), 0.0))) + ((_651.y * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.y, _654.z), _536).xy, _655.z), 0.0))) + ((_651.z * _652.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4072 + vec2(_653.z, _654.z), _536).xy, _655.z), 0.0)));
                            vec4 _657 = _3918;
                            vec2 _641 = spvNMin(_3919, vec2(1.0) - _3919);
                            _4251 = (_3895 >= 0) ? mix(1.0, _4229, _3667 ? spvNMin(ShadowData.PunctualLightShadowParams[_3895].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3895].z - _657.w) * 0.25, spvNMin(_641.x, _641.y)))) : ShadowData.PunctualLightShadowParams[_3895].w) : 1.0;
                        }
                        else
                        {
                            _4251 = 1.0;
                        }
                        _4252 = _4251;
                        break;
                    } while(false);
                    _5044 = _3419 * _4252;
                    _5045 = vec3(0.0);
                }
                _3432 = _5044;
                _3435 = _3434 + _5045;
            }
            _3416 = _3415 + _3434;
        }
        _5048 = _3415 * _3418;
        break;
    } while(false);
    vec3 _5061;
    do
    {
        if (_2143)
        {
            _5061 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2106;
            break;
        }
        else
        {
            mat4 _612 = _TransformVariables.ViewMatrix;
            _5061 = _612[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5062 = normalize(_5061);
    float _5064 = spvNMax(0.0, dot(_2399, _5062));
    vec3 _611 = _2633;
    vec4 _5066 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2251) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _609 = _5066;
    vec2 _610 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_609.x * _609.x, exp2((-9.27999973297119140625) * _5064)) * _609.x) + _609.y)) + _5066.zw;
    vec3 _5104 = _2106 + (_2399 * 0.25);
    vec3 _5114 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _599 = _5104 - (ShaderVariablesGlobal.IVParam0.xyz + (_5114 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5125 = _599.x;
    float _5128 = _599.z;
    float _5132 = _599.y;
    float _5140 = spvNMax(clamp((spvNMax(abs(_5125), abs(_5128)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5132) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5502;
    vec4 _5503;
    vec4 _5504;
    float _5505;
    float _5506;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5140 < 1.0))
    {
        _599 = _5104 - (ShaderVariablesGlobal.IVParam0.xyz + (_5114 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5154 = _599.x;
        float _5156 = _599.z;
        float _5159 = _599.y;
        float _5167 = spvNMax(clamp((spvNMax(abs(_5154), abs(_5156)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5159) - 13.0) * 0.5, 0.0, 1.0));
        float _5263;
        vec4 _5264;
        vec4 _5265;
        vec4 _5266;
        if (_5167 < 1.0)
        {
            vec3 _5176 = ((_5104 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5178 = _5176 - floor(_5176);
            vec3 _600 = _5178;
            vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearRepeat), _5178, 0.0).xyz;
            float _5184 = 1.0 - _5167;
            float _5189 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _600.y = clamp(_600.y, _5189, 1.0 - _5189);
            vec4 _5202 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
            vec4 _602 = _5202;
            _5263 = _5140 + (_602.w * _5184);
            _5264 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _5184;
            _5265 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _5184;
            _5266 = vec4(((_5202.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _5184;
        }
        else
        {
            _5263 = _5140;
            _5264 = vec4(0.0);
            _5265 = vec4(0.0);
            _5266 = vec4(0.0);
        }
        _599 = _5104 - (ShaderVariablesGlobal.IVParam0.xyz + (_5114 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5286 = spvNMax(clamp((spvNMax(abs(_599.x), abs(_599.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_599.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5386;
        vec4 _5387;
        vec4 _5388;
        vec4 _5389;
        if (_5286 < 1.0)
        {
            vec3 _5295 = ((_5104 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5297 = _5295 - floor(_5295);
            vec3 _603 = _5297;
            vec3 _604 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearRepeat), _5297, 0.0).xyz;
            float _5304 = _5167 * (1.0 - _5286);
            float _5309 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _603.y = clamp(_603.y, _5309, 1.0 - _5309);
            vec4 _5322 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_603.x, _603.y * 0.3333333432674407958984375, _603.z), 0.0);
            vec4 _605 = _5322;
            _5386 = _5263 + (_605.w * _5304);
            _5387 = _5264 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.z, _604.z) * _5304);
            _5388 = _5265 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_603.x, (_603.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _603.z), 0.0).xyz * 4.0) - vec3(2.0)) * _604.y, _604.y) * _5304);
            _5389 = _5266 + (vec4(((_5322.xyz * 4.0) - vec3(2.0)) * _604.x, _604.x) * _5304);
        }
        else
        {
            _5386 = _5263;
            _5387 = _5264;
            _5388 = _5265;
            _5389 = _5266;
        }
        vec4 _5492;
        vec4 _5493;
        vec4 _5494;
        float _5495;
        if (_5286 > 0.0)
        {
            vec3 _5398 = ((_5104 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5401 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5403 = clamp(_5398 - floor(_5398), _5401, vec3(1.0) - _5401);
            vec3 _606 = _5403;
            vec3 _607 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearRepeat), _5403, 0.0).xyz;
            float _5410 = _5286 * (1.0 - _5140);
            float _5415 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _606.y = clamp(_606.y, _5415, 1.0 - _5415);
            vec4 _5428 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_606.x, _606.y * 0.3333333432674407958984375, _606.z), 0.0);
            vec4 _608 = _5428;
            _5492 = _5387 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.z, _607.z) * _5410);
            _5493 = _5388 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_606.x, (_606.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _606.z), 0.0).xyz * 4.0) - vec3(2.0)) * _607.y, _607.y) * _5410);
            _5494 = _5389 + (vec4(((_5428.xyz * 4.0) - vec3(2.0)) * _607.x, _607.x) * _5410);
            _5495 = _5386 + (_608.w * _5410);
        }
        else
        {
            _5492 = _5387;
            _5493 = _5388;
            _5494 = _5389;
            _5495 = _5386;
        }
        float _5498 = clamp((_5495 * 2.0) - 1.0, 0.0, 1.0);
        _5502 = _5492;
        _5503 = _5493;
        _5504 = _5494;
        _5505 = _5498 - _5140;
        _5506 = (_5498 + _5140) * 0.5;
    }
    else
    {
        _5502 = vec4(0.0);
        _5503 = vec4(0.0);
        _5504 = vec4(0.0);
        _5505 = 0.0;
        _5506 = 1.0;
    }
    vec4 _5526 = _5504 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5506, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5506) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5505) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5506, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5506) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5505) * 0.375));
    vec4 _5546 = _5503 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5506, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5506) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5505) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5506, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5506) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5505) * 0.375));
    vec4 _5566 = _5502 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5506, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5506) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5505) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5506, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5506) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5505) * 0.375));
    vec4 _574 = _5526;
    vec4 _573 = _5546;
    vec4 _572 = _5566;
    float _5572 = spvNMax(0.0, dot(_5526.xyz, _2399) + _574.w);
    float _5578 = spvNMax(0.0, dot(_5546.xyz, _2399) + _573.w);
    float _5584 = spvNMax(0.0, dot(_5566.xyz, _2399) + _572.w);
    vec3 _5913;
    do
    {
        vec2 _596 = _3388;
        vec2 _597 = _3389;
        if ((_597.x > 128.0) || (_597.y > 128.0))
        {
            _5913 = vec3(0.0);
            break;
        }
        uint _5617 = uint((int(floor(_596.x + 128.0) * 0.125) * 32) + int(floor(_596.y + 128.0) * 0.125));
        vec4 _598 = vec4(_5572, _5578, _5584, 1.0);
        _598.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5626 = reflect(-_5062, _2399);
        vec4 _5630 = vec4(_2106, 1.0);
        float _5638 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2251, 0.001000000047497451305389404296875))));
        float _5642 = dot(_598.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5644;
        float _5647;
        uint _5649;
        _5644 = vec3(0.0);
        _5647 = 1.0;
        _5649 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5617];
        uint _5650;
        vec3 _589;
        vec3 _591;
        vec3 _5645;
        float _5648;
        bool _5652;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5652 = _5647 > 0.00999999977648258209228515625;
            if ((_5649 != 0u) && _5652)
            {
                uint _5656 = uint(findLSB(_5649));
                _5650 = _5649 ^ (1u << (_5656 & 31u));
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_16;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_80;
                vec4 _575 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_96;
                _591.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_32, _5630);
                _591.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_48, _5630);
                _591.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_64, _5630);
                vec3 _5680 = abs(_591);
                if (all(lessThanEqual(_5680, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_16.xyz)))
                {
                    vec3 _5692 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _592 = _5692 * _5692;
                    vec3 _5694 = _5680 * 0.100000001490116119384765625;
                    vec3 _593 = _5694 * _5694;
                    vec3 _594 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_80.xyz;
                    vec3 _595 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_16.xyz - _5680) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_80.xyz;
                    _595.x = spvNMin(_595.x, spvNMin(_595.y, _595.z));
                    vec3 _5766;
                    SPIRV_CROSS_BRANCH
                    if (_575.x == 1.0)
                    {
                        _589.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_32.xyz, _5626);
                        _589.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_48.xyz, _5626);
                        _589.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_64.xyz, _5626);
                        vec3 _590 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_16.xyz) - _591) / _589, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_16.xyz - _591) / _589, greaterThan(_589, vec3(0.0)));
                        _5766 = _591 + (_589 * spvNMin(spvNMin(_590.x, _590.y), _590.z));
                    }
                    else
                    {
                        _5766 = _5626;
                    }
                    vec3 _5767 = normalize(_5766);
                    vec3 _5770 = vec3(ivec3(sign(_5767)));
                    vec3 _587 = _5767 / vec3(dot(_5767, _5770));
                    if (_587.z < 0.0)
                    {
                        vec3 _588 = abs(_587);
                        vec2 _5789 = _5770.xy * vec2(1.0 - _588.y, 1.0 - _588.x);
                        _587 = vec3(_5789.x, _5789.y, _587.z);
                    }
                    float _5816 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5656].Stripped_0, vec4(_2399, 1.0))));
                    float _5830 = clamp((_595.x * _575.y) + (((((_592.x - ((_593.x + _593.y) + _593.z)) * _594.x) * _594.x) * (1.0 - _575.y)) * 100.0), 0.0, 1.0) * _575.w;
                    _5645 = _5644 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_587.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _577.w), _5638).xyz * _576.w) * ((((((clamp(abs(_5642 / _5816), 0.0, 1.0) * 2.0) + _5642) / (2.0 + _5816)) - 1.0) * _598.w) + 1.0)) * _5830) * _5647);
                    _5648 = _5647 * (1.0 - _5830);
                }
                else
                {
                    _5645 = _5644;
                    _5648 = _5647;
                }
                _5644 = _5645;
                _5647 = _5648;
                _5649 = _5650;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5904;
        if (_5652)
        {
            vec3 _5838 = normalize(_5626);
            vec3 _5841 = vec3(ivec3(sign(_5838)));
            vec3 _585 = _5838 / vec3(dot(_5838, _5841));
            if (_585.z < 0.0)
            {
                vec3 _586 = abs(_585);
                vec2 _5860 = _5841.xy * vec2(1.0 - _586.y, 1.0 - _586.x);
                _585 = vec3(_5860.x, _5860.y, _585.z);
            }
            float _5889 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2399, 1.0))));
            _5904 = _5644 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_585.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5638).xyz * ((((((clamp(abs(_5642 / _5889), 0.0, 1.0) * 2.0) + _5642) / (2.0 + _5889)) - 1.0) * _598.w) + 1.0)) * _5647);
        }
        else
        {
            _5904 = _5644;
        }
        _5913 = (((_5904 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2633 * _610.x) + vec3(clamp(50.0 * _611.y, 0.0, 1.0) * _610.y))) * clamp((pow(abs(_5064 + _2254), exp2(((-16.0) * _2251) - 1.0)) - 1.0) + _2254, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5920 = _2106 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5921 = dot(_5920, _5920);
    float _5923 = inversesqrt(spvNMax(_5921, 9.9999999392252902907785028219223e-09));
    float _5924 = _5921 * _5923;
    vec3 _5925 = _5920 * _5923;
    vec3 _584 = _2106;
    float _5947 = spvNMax(0.00999999977648258209228515625, (_584.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5963 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5924 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5947)) / _5947) * exp((_584.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5966 = dot(_5925, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5972 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5976 = (1.0 + _5972) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5966);
    vec2 _583 = vec2(0.0596831031143665313720703125 * (1.0 + (_5966 * _5966)), (1.0 - _5972) / spvNMax((12.56637096405029296875 * _5976) * sqrt(_5976), 0.001000000047497451305389404296875));
    vec3 _581 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _582 = _5920;
    float _6019 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _582.y);
    float _6043 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _582.y);
    float _6054 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_581.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6019) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6019)) / _6019) : (0.693147182464599609375 - (0.2402265071868896484375 * _6019)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_581.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6043) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6043)) / _6043) : (0.693147182464599609375 - (0.2402265071868896484375 * _6043))));
    float _6076 = clamp((_5924 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6079 = clamp((spvNMax(clamp(exp2(-(_6054 * _5924)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5924 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6076, 0.0, 1.0);
    vec3 _6116 = (clamp((((((((_2377 * mix(_2347, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + (_2595 * UnityPerMaterial.ParallaxIntensity)) + _709.xyz) + _5048) + (((vec3(_5572, _5578, _5584) * _2629) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2254)) + _5913, vec3(0.0), vec3(255.0)) * vec3(dot(_5963 * _6079, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _583.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _583.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5963)) * _6079) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6079)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5925, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6054 * spvNMax(_5924 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6076))));
    vec3 _802 = _2665;
    float _6127 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2669) + (-1.0))));
    vec3 _6129 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2621);
    float _6130 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2621);
    vec3 _6138 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_802.z) < 0.999000012874603271484375)), _2665));
    float _6140 = distance(_2106, _2621);
    vec3 _6144 = cross(_6138, _6129);
    vec3 _6145 = -_6129;
    vec3 _6149 = vec3(cos(_6127));
    float _6152 = sin(_6127);
    vec3 _6156 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6129 * _6130);
    vec3 _6159 = cross(cross(_2665, _6138), _6129);
    vec4 _6173 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6129 * (_6140 + _6130))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _578 = _6173;
    float _6175 = _578.w;
    vec2 _6178 = _6173.xy / vec2(_6175);
    _578 = vec4(_6178.x, _6178.y, _6173.z, _6173.w);
    vec2 _6183 = ((_6178.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6189 = vec4((_6156 + ((mix(_6144 * dot(_6144, _6145), _6145, _6149) + (cross(_6144, _6145) * _6152)) * _6140)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6189;
    float _6191 = _579.w;
    vec2 _6194 = _6189.xy / vec2(_6191);
    _579 = vec4(_6194.x, _6194.y, _6189.z, _6189.w);
    vec4 _6205 = vec4((_6156 + ((mix(_6159 * dot(_6159, _6145), _6145, _6149) + (cross(_6159, _6145) * _6152)) * _6140)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6205;
    float _6207 = _580.w;
    vec2 _6210 = _6205.xy / vec2(_6207);
    _580 = vec4(_6210.x, _6210.y, _6205.z, _6205.w);
    vec4 _6231 = texture(sampler2D(_RTRHitAlphaTexture, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6232 = _6231.x;
    vec3 _803 = _6116;
    _5 = vec4(_6116 * (1.0 / (spvNMax(spvNMax(_803.x, _803.y), _803.z) + 1.0)), _6232);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6183, ((_6194.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6183, ((_6210.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2669), 0.0, 0.0, step(0.00999999977648258209228515625, _6232));
}
