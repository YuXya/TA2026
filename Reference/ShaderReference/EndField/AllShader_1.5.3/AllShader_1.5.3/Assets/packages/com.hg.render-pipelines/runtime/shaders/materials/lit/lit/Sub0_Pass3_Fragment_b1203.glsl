// Stage: Fragment  Blob: 1203  ParamBlob: 1021  Language: glsl
// Keywords: HG_ENABLE_MV _PARALLAX_MAP _TWO_BASEMAP

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

vec2 _491;
const vec2 _492[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _493[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _494[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _495[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _496[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _516;

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
    uvec2 _768 = uvec2(gl_FragCoord.xy);
    uint _788 = ((_768.x * uint(_RTRCBuffer.RTRParam0.y)) + _768.y) * 2u;
    uint _791 = _788 + 1u;
    uint _794 = _RTRVisibilityBuffer_1.Stripped_0[_788] >> 18u;
    vec2 _767 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_791] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_791] & 16383u).x);
    vec3 _812 = vec3((1.0 - _767.x) - _767.y, _767.x, _767.y);
    vec4 _1978;
    vec4 _1979;
    vec4 _1980;
    vec3 _1981;
    vec2 _1982;
    vec2 _1983;
    vec3 _1984;
    vec4 _1985;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_794] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _769 = _812;
        uint _842 = (_RTRVisibilityBuffer_1.Stripped_0[_788] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_112;
        uint _843 = _842 * 3u;
        uvec3 _759 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_108 == 2u)
        {
            uint _868 = _843 >> 1u;
            uintPointer _873 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_868 * 4u));
            uintPointer _879 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_868 + 1u) * 4u));
            bool _881 = (_843 & 1u) == 0u;
            uint _883 = _873.value >> 16u;
            _759.x = _881 ? (_873.value & 65535u) : _883;
            uint _886 = _879.value & 65535u;
            _759.y = _881 ? _883 : _886;
            _759.z = _881 ? _886 : (_879.value >> 16u);
        }
        else
        {
            _759.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_842 * 12u)).value;
            _759.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 1u) * 4u)).value;
            _759.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 2u) * 4u)).value;
        }
        uint _892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_116 & 2147483647u;
        _759.x += _892;
        _759.y += _892;
        _759.z += _892;
        uint _910[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 24u) & 255u);
        uint _760[4] = _910;
        uvec4 _754 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 13u) & 7u);
        uint _920 = _754.x;
        _754.x = clamp(_754.x, 0u, 3u);
        uvec3 _755 = (_759 * uvec3(_760[_754.x] >> 2u)) + uvec3(_754.y >> 2u);
        vec3 _1078;
        vec3 _1079;
        vec3 _1080;
        if (_754.z == 0u)
        {
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.z * 4u)).value;
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.y * 4u)).value;
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.x * 4u)).value;
        }
        else
        {
            vec3 _1054;
            vec3 _1055;
            vec3 _1056;
            if (_754.z == 1u)
            {
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.x * 4u)).value;
                uint _955 = floatBitsToUint(_756.x);
                uint _958 = floatBitsToUint(_756.y);
                vec2 _751;
                _751.x = unpackHalf2x16(_955).x;
                _751.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _752 = _751;
                vec2 _750;
                _750.x = unpackHalf2x16(_958).x;
                _750.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _753 = _750;
                vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.y * 4u)).value;
                uint _991 = floatBitsToUint(_757.x);
                uint _994 = floatBitsToUint(_757.y);
                vec2 _747;
                _747.x = unpackHalf2x16(_991).x;
                _747.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _748 = _747;
                vec2 _746;
                _746.x = unpackHalf2x16(_994).x;
                _746.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _749 = _746;
                vec2 _758 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_755.z * 4u)).value;
                uint _1027 = floatBitsToUint(_758.x);
                uint _1030 = floatBitsToUint(_758.y);
                vec2 _743;
                _743.x = unpackHalf2x16(_1027).x;
                _743.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _744 = _743;
                vec2 _742;
                _742.x = unpackHalf2x16(_1030).x;
                _742.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _745 = _742;
                _1054 = vec3(_744.x, _744.y, _745.x);
                _1055 = vec3(_748.x, _748.y, _749.x);
                _1056 = vec3(_752.x, _752.y, _753.x);
            }
            else
            {
                _1054 = vec3(0.0);
                _1055 = vec3(0.0);
                _1056 = vec3(0.0);
            }
            _1078 = _1054;
            _1079 = _1055;
            _1080 = _1056;
        }
        vec4 _1084 = vec4(_1080, 1.0);
        vec4 _1092 = vec4(_1079, 1.0);
        vec4 _1100 = vec4(_1078, 1.0);
        uint _761[4] = _910;
        uvec4 _737 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _738 = (_759 * uvec3(_761[_737.x] >> 2u)) + uvec3(_737.y >> 2u);
        vec2 _1338;
        vec2 _1339;
        vec2 _1340;
        if ((_737.z == 0u) && (_737.w == 2u))
        {
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value;
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value;
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value;
        }
        else
        {
            vec2 _1314;
            vec2 _1315;
            vec2 _1316;
            if ((_737.z == 0u) && (_737.w == 4u))
            {
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value.xy);
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value.xy);
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1281;
                vec2 _1282;
                vec2 _1283;
                if ((_737.z == 1u) && (_737.w == 2u))
                {
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value);
                    vec2 _730;
                    _730.x = unpackHalf2x16(_1240).x;
                    _730.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value);
                    vec2 _729;
                    _729.x = unpackHalf2x16(_1256).x;
                    _729.y = unpackHalf2x16(_1256 >> 16u).x;
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1272).x;
                    _728.y = unpackHalf2x16(_1272 >> 16u).x;
                    _1281 = _728;
                    _1282 = _729;
                    _1283 = _730;
                }
                else
                {
                    vec2 _1230;
                    vec2 _1231;
                    vec2 _1232;
                    if ((_737.z == 1u) && (_737.w == 4u))
                    {
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.x * 4u)).value;
                        uint _1170 = floatBitsToUint(_739.x);
                        vec2 _735;
                        _735.x = unpackHalf2x16(_1170).x;
                        _735.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _736 = _735;
                        vec2 _740 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.y * 4u)).value;
                        uint _1193 = floatBitsToUint(_740.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1193).x;
                        _733.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _734 = _733;
                        vec2 _741 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_737.x] + uint64_t(_738.z * 4u)).value;
                        uint _1216 = floatBitsToUint(_741.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1216).x;
                        _731.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _732 = _731;
                        _1230 = vec2(_732.x, _732.y);
                        _1231 = vec2(_734.x, _734.y);
                        _1232 = vec2(_736.x, _736.y);
                    }
                    else
                    {
                        _1230 = _491;
                        _1231 = _491;
                        _1232 = _491;
                    }
                    _1281 = _1230;
                    _1282 = _1231;
                    _1283 = _1232;
                }
                _1314 = _1281;
                _1315 = _1282;
                _1316 = _1283;
            }
            _1338 = _1314;
            _1339 = _1315;
            _1340 = _1316;
        }
        uint _1352 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 16u;
        uint _762[4] = _910;
        vec3 _763 = _812;
        uvec4 _720 = uvec4(_1352 & 3u, (_1352 >> 2u) & 127u, (_1352 >> 9u) & 15u, (_1352 >> 13u) & 7u);
        uvec4 _721 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _722 = (_759 * uvec3(_762[_720.x] >> 2u)) + uvec3(_720.y >> 2u);
        uvec3 _723 = (_759 * uvec3(_762[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec3 _1406 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value);
        vec3 _724 = _1406;
        vec4 _1791;
        vec4 _1792;
        vec4 _1793;
        vec3 _1794;
        vec3 _1795;
        vec3 _1796;
        if ((floatBitsToUint(_724.x) & 1073741824u) > 0u)
        {
            vec3 _725 = _1406;
            uint _1488 = floatBitsToUint(_725.x);
            vec4 _715 = vec4(float((_1488 << 22u) >> 22u), float((_1488 << 12u) >> 22u), float((_1488 << 2u) >> 22u), float((_1488 >> 31u) & 1u));
            _715.x = (_715.x >= 512.0) ? (_715.x - 1024.0) : _715.x;
            _715.y = (_715.y >= 512.0) ? (_715.y - 1024.0) : _715.y;
            _715.z = (_715.z >= 512.0) ? (_715.z - 1024.0) : _715.z;
            vec3 _716 = vec3(_715.x, _715.y, 0.0) * 0.001956947147846221923828125;
            _716.z = (1.0 - abs(_716.x)) - abs(_716.y);
            float _1536 = _716.z;
            vec3 _1539 = _716;
            vec2 _1548 = mix(_1539.xy, (vec2(1.0) - abs(_1539.yx)) * ((step(vec2(0.0), _1539.xy) * 2.0) - vec2(1.0)), bvec2(_1536 < 0.0));
            vec3 _1550 = normalize(vec3(_1548.x, _1548.y, _1539.z));
            _716 = _1550;
            float _1552 = _715.z * 0.001956947147846221923828125;
            vec3 _1555 = _1550.yzx - _1550.zxy;
            vec3 _1559 = normalize(_1555 - vec3(dot(_1555, _1550)));
            mat2x3 _718;
            _718[0u] = _1559;
            _718[1u] = normalize(cross(_1550, _1559));
            float _1565 = (_1552 < 0.0) ? (-1.0) : 1.0;
            vec2 _719;
            _719.x = 1.0 - ((_1552 * _1565) * 2.0);
            _719.y = _1565 * (1.0 - abs(_719.x));
            vec2 _1575 = _719;
            vec2 _1576 = normalize(_1575);
            _719 = _1576;
            vec3 _1578 = _718 * _1576;
            vec4 _717;
            _717 = vec4(_1578.x, _1578.y, _1578.z, _717.w);
            _717.w = (_715.w * 2.0) - 1.0;
            vec3 _726 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value);
            uint _1590 = floatBitsToUint(_726.x);
            vec4 _710 = vec4(float((_1590 << 22u) >> 22u), float((_1590 << 12u) >> 22u), float((_1590 << 2u) >> 22u), float((_1590 >> 31u) & 1u));
            _710.x = (_710.x >= 512.0) ? (_710.x - 1024.0) : _710.x;
            _710.y = (_710.y >= 512.0) ? (_710.y - 1024.0) : _710.y;
            _710.z = (_710.z >= 512.0) ? (_710.z - 1024.0) : _710.z;
            vec3 _711 = vec3(_710.x, _710.y, 0.0) * 0.001956947147846221923828125;
            _711.z = (1.0 - abs(_711.x)) - abs(_711.y);
            float _1638 = _711.z;
            vec3 _1641 = _711;
            vec2 _1650 = mix(_1641.xy, (vec2(1.0) - abs(_1641.yx)) * ((step(vec2(0.0), _1641.xy) * 2.0) - vec2(1.0)), bvec2(_1638 < 0.0));
            vec3 _1652 = normalize(vec3(_1650.x, _1650.y, _1641.z));
            _711 = _1652;
            float _1654 = _710.z * 0.001956947147846221923828125;
            vec3 _1657 = _1652.yzx - _1652.zxy;
            vec3 _1661 = normalize(_1657 - vec3(dot(_1657, _1652)));
            mat2x3 _713;
            _713[0u] = _1661;
            _713[1u] = normalize(cross(_1652, _1661));
            float _1667 = (_1654 < 0.0) ? (-1.0) : 1.0;
            vec2 _714;
            _714.x = 1.0 - ((_1654 * _1667) * 2.0);
            _714.y = _1667 * (1.0 - abs(_714.x));
            vec2 _1677 = _714;
            vec2 _1678 = normalize(_1677);
            _714 = _1678;
            vec3 _1680 = _713 * _1678;
            vec4 _712;
            _712 = vec4(_1680.x, _1680.y, _1680.z, _712.w);
            _712.w = (_710.w * 2.0) - 1.0;
            vec3 _727 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value);
            uint _1692 = floatBitsToUint(_727.x);
            vec4 _705 = vec4(float((_1692 << 22u) >> 22u), float((_1692 << 12u) >> 22u), float((_1692 << 2u) >> 22u), float((_1692 >> 31u) & 1u));
            _705.x = (_705.x >= 512.0) ? (_705.x - 1024.0) : _705.x;
            _705.y = (_705.y >= 512.0) ? (_705.y - 1024.0) : _705.y;
            _705.z = (_705.z >= 512.0) ? (_705.z - 1024.0) : _705.z;
            vec3 _706 = vec3(_705.x, _705.y, 0.0) * 0.001956947147846221923828125;
            _706.z = (1.0 - abs(_706.x)) - abs(_706.y);
            float _1740 = _706.z;
            vec3 _1743 = _706;
            vec2 _1752 = mix(_1743.xy, (vec2(1.0) - abs(_1743.yx)) * ((step(vec2(0.0), _1743.xy) * 2.0) - vec2(1.0)), bvec2(_1740 < 0.0));
            vec3 _1754 = normalize(vec3(_1752.x, _1752.y, _1743.z));
            _706 = _1754;
            float _1756 = _705.z * 0.001956947147846221923828125;
            vec3 _1759 = _1754.yzx - _1754.zxy;
            vec3 _1763 = normalize(_1759 - vec3(dot(_1759, _1754)));
            mat2x3 _708;
            _708[0u] = _1763;
            _708[1u] = normalize(cross(_1754, _1763));
            float _1769 = (_1756 < 0.0) ? (-1.0) : 1.0;
            vec2 _709;
            _709.x = 1.0 - ((_1756 * _1769) * 2.0);
            _709.y = _1769 * (1.0 - abs(_709.x));
            vec2 _1779 = _709;
            vec2 _1780 = normalize(_1779);
            _709 = _1780;
            vec3 _1782 = _708 * _1780;
            vec4 _707;
            _707 = vec4(_1782.x, _1782.y, _1782.z, _707.w);
            _707.w = (_705.w * 2.0) - 1.0;
            _1791 = _707;
            _1792 = _712;
            _1793 = _717;
            _1794 = _1754;
            _1795 = _1652;
            _1796 = _1550;
        }
        else
        {
            vec3 _1440;
            vec3 _1441;
            vec3 _1442;
            if (_720.z == 0u)
            {
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.z * 4u)).value;
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.y * 4u)).value;
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_720.x] + uint64_t(_722.x * 4u)).value;
            }
            else
            {
                _1440 = vec3(0.0, 1.0, 0.0);
                _1441 = vec3(0.0, 1.0, 0.0);
                _1442 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1469;
            vec4 _1470;
            vec4 _1471;
            if (_721.z == 0u)
            {
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.z * 4u)).value;
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.y * 4u)).value;
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_721.x] + uint64_t(_723.x * 4u)).value;
            }
            else
            {
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1791 = _1469;
            _1792 = _1470;
            _1793 = _1471;
            _1794 = _1440;
            _1795 = _1441;
            _1796 = _1442;
        }
        vec3 _1807 = ((_1796 * _763.x) + (_1795 * _763.y)) + (_1794 * _763.z);
        vec4 _1815 = ((_1793 * _763.x) + (_1792 * _763.y)) + (_1791 * _763.z);
        vec4 _764 = _1815;
        vec3 _1824 = _1815.xyz;
        uint _1844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 16u;
        uint _765[4] = _910;
        vec3 _766 = _812;
        uvec4 _703 = uvec4(_1844 & 3u, (_1844 >> 2u) & 127u, (_1844 >> 9u) & 15u, (_1844 >> 13u) & 7u);
        uvec3 _704 = (_759 * uvec3(_765[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec4 _1976;
        if ((_703.z == 0u) && (_703.w == 2u))
        {
            vec2 _1974 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value * _766.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value * _766.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value * _766.z);
            _1976 = vec4(_1974.x, _1974.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1942;
            if ((_703.z == 4u) && (_703.w == 2u))
            {
                uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.x * 4u)).value);
                uint _1907 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.y * 4u)).value);
                uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_703.x] + uint64_t(_704.z * 4u)).value);
                vec2 _1940 = (((vec2(float(_1892 & 65535u), float((_1892 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.x) + ((vec2(float(_1907 & 65535u), float((_1907 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.y)) + ((vec2(float(_1922 & 65535u), float((_1922 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.z);
                _1942 = vec4(_1940.x, _1940.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1942 = vec4(0.0);
            }
            _1976 = _1942;
        }
        _1978 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32;
        _1979 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16;
        _1980 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0;
        _1981 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1084)) * _769.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1092)) * _769.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1100)) * _769.z);
        _1982 = ((_1340 * _769.x) + (_1339 * _769.y)) + (_1338 * _769.z);
        _1983 = _1976.xy;
        _1984 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1807)));
        _1985 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1824))), _764.w);
    }
    else
    {
        _1978 = vec4(0.0);
        _1979 = vec4(0.0);
        _1980 = vec4(0.0);
        _1981 = vec3(0.0);
        _1982 = vec2(0.0);
        _1983 = vec2(0.0);
        _1984 = vec3(0.0);
        _1985 = vec4(0.0);
    }
    bool _2017;
    vec4 _518 = _1985;
    vec4 _1993 = vec4(_1985.xyz, (_518.w > 0.0) ? 1.0 : (-1.0));
    vec4 _523 = _1993;
    vec3 _1994 = _1993.xyz;
    vec3 _1997 = cross(_1984, _1994);
    vec4 _702 = _1993;
    mat3 _701 = mat3(_1994, _1997 * _702.w, _1984);
    _701[0u] *= 1.0;
    _701[1u] *= 1.0;
    _701[2u] *= 1.0;
    vec3 _2030;
    do
    {
        _2017 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2017)
        {
            _2030 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1981;
            break;
        }
        else
        {
            mat4 _700 = _TransformVariables.ViewMatrix;
            _2030 = _700[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2034 = _2030 * inversesqrt(spvNMax(dot(_2030, _2030), 9.9999999392252902907785028219223e-09));
    mat4 _519 = mat4(_1980, _1979, _1978, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2067 = texture(sampler2D(_BaseColorMap, sampler_PointClamp), (mix(_1982, _1983, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _521 = _2067;
    vec4 _2073 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_1982, _1983, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _520 = _2073;
    vec2 _2076 = (_2073.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2079 = mix(_2076, vec2(0.0), lessThan(abs(_2076), vec2(0.01200000010430812835693359375)));
    vec3 _522 = vec3(_2079 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2079, _2079), 0.0, 1.0)));
    vec3 _2103 = mix(clamp((_2067.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover));
    float _2116 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _520.z);
    float _2119 = mix(1.0, _520.w, UnityPerMaterial.OcclusionStrength);
    float _2126 = mix(_521.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec3 _2139 = normalize(((_1985.xyz * _522.x) + ((_1997 * _523.w) * _522.y)) + (_1984 * _522.z));
    vec4 _698 = _2067;
    vec4 _699 = _2073;
    float _2208;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2208 = mix(mix(_521.w, _520.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _1983, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2208 = mix(mix(mix(_698.w, _699.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _699.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2344;
    if (_2208 > 0.00999999977648258209228515625)
    {
        vec3 _2213 = normalize(_2034 * _701);
        vec3 _694 = _2213;
        float _2215 = _694.z;
        vec2 _2219 = _2213.xy / vec2(_2215 + 0.4199999868869781494140625);
        vec3 _2220 = vec3(_2219.x, _2219.y, _2213.z);
        _694 = _2220;
        vec2 _2222 = mix(_1982, _1983, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2223 = _2222 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _695 = _2220;
        vec2 _2224 = dFdx(_1982);
        vec2 _2225 = dFdy(_1982);
        float _2226 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2227 = 1.0 / _2226;
        vec2 _2236 = ((_2219.xy / vec2(spvNMax(_695.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2227;
        float _2239;
        float _2239_copy;
        vec2 _2242;
        vec2 _2242_copy;
        vec2 _2246;
        float _2247;
        float _2249;
        _2239 = 1.0 - _2227;
        _2242 = _2236;
        _2246 = vec2(0.0);
        _2247 = 0.0;
        _2249 = 1.0;
        float _2240;
        vec2 _2243;
        float _2245;
        float _2248;
        float _2264;
        float _2244 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2244 < (_2226 + 1.0))
            {
                _2248 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp_NormalMap), _2223 + _2242, _2224 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2225 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2248 > _2239)
                {
                    _2264 = _2248;
                    break;
                }
                _2245 = _2244 + 1.0;
                _2243 = _2242 + _2236;
                _2240 = _2239 - _2227;
                _2239_copy = _2239;
                _2239 = _2240;
                _2242_copy = _2242;
                _2242 = _2243;
                _2244 = _2245;
                _2246 = _2242_copy;
                _2247 = _2248;
                _2249 = _2239_copy;
                continue;
            }
            else
            {
                _2264 = _2247;
                break;
            }
        }
        vec4 _696 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2222 + (_2246 + (_2236 * ((_2247 - _2249) / (((_2247 - _2264) + _2239) - _2249))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _697 = vec3(_519[0].w, _519[1].w, _519[2].w);
        float _2305 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2338 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_696.y)) * ((_2208 * pow(spvNMax(clamp(dot(_2034, _2139), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2208)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_697.x + _697.y) + _697.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2305)) * (_2305 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_1981, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_1981.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2344 = _2338 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2344 = vec3(0.0);
    }
    vec4 _692 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _692.y = -_692.y;
    vec4 _2364 = _692 * _TransformVariables.InvViewProjMatrix;
    vec4 _693 = _2364;
    vec3 _2369 = _2364.xyz / vec3(_693.w);
    vec3 _2370 = _2369 - _1981;
    vec3 _2374 = _2370 * inversesqrt(spvNMax(dot(_2370, _2370), 9.9999999392252902907785028219223e-09));
    float _2375 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2376 = _2103 * _2126;
    vec3 _2377 = _2103 - _2376;
    vec3 _2381 = vec3(_2375 - (_2375 * _2126)) + _2376;
    vec4 _2385 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _770 = _2385.xyz;
    vec2 _2389 = (_2385.xy * 2.0) - vec2(1.0);
    vec2 _771 = _2389;
    vec3 _691 = vec3(_771.x, 1.0 - dot(vec2(1.0), abs(_2389)), _771.y);
    if (_691.y < 0.0)
    {
        vec2 _2410 = (vec2(1.0) - abs(_691.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_691.xz, vec2(0.0)));
        _691 = vec3(_2410.x, _691.y, _2410.y);
    }
    vec3 _2413 = normalize(_691);
    float _2416 = _770.z * _770.z;
    float _2417 = _2416 * _2416;
    vec4 _688 = vec4(0.0);
    vec2 _689 = vec2(1.0, 0.0);
    vec2 _2964;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2964 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2432 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2442 = _1981 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2432 == 2));
        float _2453 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2442, _2442)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2648;
        bool _2649;
        if (_2453 > 0.0)
        {
            float _2646;
            bool _2647;
            if (_2432 > 0)
            {
                vec3 _2460 = _1981 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2464 = _1981 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2468 = _1981 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2472 = _1981 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2477 = vec4(dot(_2460, _2460), dot(_2464, _2464), dot(_2468, _2468), dot(_2472, _2472));
                vec4 _2488 = vec4(lessThan(_2477, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2492 = clamp(_2488.yzw - _2488.xyz, vec3(0.0), vec3(1.0));
                float _2496 = clamp(4.0 - dot(vec4(_2488.x, _2492.x, _2492.y, _2492.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2498 = clamp(_2496 + 1.0, 0.0, 3.0);
                uint _2499 = uint(_2496);
                uint _2507 = uint(_2498);
                float _2513 = dot(_2477, _494[_2507]) / ShadowData.CSMShadowSplitSpheres[_2507].w;
                float _2530;
                if (((_2498 > _2496) && (_2513 >= 0.0)) && (_2513 <= 1.0))
                {
                    vec3 _684 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2525 = fract(0.1682007014751434326171875);
                    _2530 = _2496 + step(fract(_684.z * _2525), (sqrt(dot(_2477, _494[_2499]) / ShadowData.CSMShadowSplitSpheres[_2499].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2530 = _2496;
                }
                float _2531 = clamp(_2530, 0.0, 4.0);
                vec4 _2544 = vec4(_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * _689.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2531)];
                vec4 _2548 = vec4(_2544.xyz, _2531);
                vec4 _685 = _2548;
                vec3 _2549 = _2548.xyz;
                bvec3 _2550 = lessThanEqual(_2549, vec3(0.0));
                bvec3 _2551 = greaterThanEqual(_2549, vec3(1.0));
                bool _2559 = any(bvec3(_2550.x || _2551.x, _2550.y || _2551.y, _2550.z || _2551.z)) || ((floatBitsToUint(_685.z) & 2147483647u) > 2139095040u);
                vec4 _686 = _2548;
                int _2562 = int(_686.w);
                vec4 _2573 = vec4(ShadowData.CSMShadowAtlasParams[_2562].xy + (_2548.xy * ShadowData.CSMShadowAtlasParams[_2562].zw), _2544.z, _2531);
                vec4 _683 = _2573;
                uint _2577 = uint(int(_683.w));
                vec2 _2583 = _2573.xy;
                ivec2 _681 = ivec2(0);
                vec2 _682 = _493[(_681.x * 4) + _681.y];
                mat2 _2601 = mat2(vec2(_682.x, _682.y), vec2(-_682.y, _682.x));
                float _2603;
                float _2606;
                _2603 = 0.0;
                _2606 = 0.0;
                for (uint _2608 = 0u; _2608 < 16u; )
                {
                    vec4 _2620 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearClamp_NormalMap), _2583 + ((_2601 * _492[_2608]) * ShadowData.CSMPenumbraSizes[_2577])) - vec4(_683.z);
                    vec4 _2621 = step(vec4(0.0), _2620);
                    _2603 += dot(_2620, _2621);
                    _2606 += dot(_2621, vec4(1.0));
                    _2608++;
                    continue;
                }
                float _2632 = (2.0 * clamp(_2606 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2635 = float(int(sign(_2632)));
                float _2637 = 1.0 - (_2635 * _2632);
                _2646 = _2559 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2637 * _2637) * _2637, _2637, clamp((_2603 * (1.0 / _2606)) * (1.0 / _683.z), 0.0, 1.0))) * _2635)));
                _2647 = _2559;
            }
            else
            {
                _2646 = 1.0;
                _2647 = false;
            }
            _2648 = _2646;
            _2649 = _2647;
        }
        else
        {
            _2648 = 1.0;
            _2649 = false;
        }
        float _2903;
        float _2904;
        if ((_2453 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2660 = 1.0 - clamp(dot(_2139, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2677 = vec4((_1981 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2660 * ShadowData.ASMParams.x))) + (_2139 * (_2660 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2678 = _2677 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _674 = _2678;
            vec2 _2679 = _2678.xy;
            float _2901;
            if (all(greaterThan(_2679, vec2(0.0))) && all(lessThan(_2679, vec2(1.0))))
            {
                uint _2700 = clamp(uint((floor(_674.y * ShadowData.ASMParams2.z) + _674.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _675 = ShadowData.ASMIndirectParams[_2700];
                uint _2705 = floatBitsToUint(_675.x);
                vec2 _673;
                _673.x = unpackHalf2x16(_2705).x;
                _673.y = unpackHalf2x16(_2705 >> 16u).x;
                vec2 _676 = _673;
                float _2900;
                if (_676.x >= 0.0)
                {
                    mat4 _677 = ShadowData.ASMWorldToShadowBaseMat;
                    _677[0].w = ShadowData.ASMIndirectParams[_2700].y;
                    _677[1].w = ShadowData.ASMIndirectParams[_2700].z;
                    _677[2].w = ShadowData.ASMIndirectParams[_2700].w;
                    vec4 _2728 = _2677 * _677;
                    vec4 _678 = _2728;
                    vec3 _2729 = _2728.xyz;
                    float _2899;
                    if (all(greaterThan(_2729, vec3(0.0))) && all(lessThan(_2729, vec3(1.0))))
                    {
                        vec2 _679 = (_2728.xy * ShadowData.ASMParams.zw) + _673;
                        vec4 _2750 = vec4(_679.x, _679.y, _678.z, 1.0);
                        vec4 _680 = _2750;
                        vec2 _2755 = _2750.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2757 = floor(_2755 + vec2(0.5));
                        vec2 _666 = _2755 - _2757;
                        float _2761 = _666.x + 0.5;
                        float _2763 = (_2761 * _2761) * 0.5;
                        float _2764 = _2763 - _666.x;
                        vec4 _667;
                        _667.x = _2764;
                        vec4 _665;
                        _665.x = _2764;
                        _667.w = _2763;
                        _665.w = _2763;
                        _665.y = 1.0 - _666.x;
                        float _2771 = spvNMin(_666.x, 0.0);
                        _667.y = _665.y - (_2771 * _2771);
                        _665.z = _666.x + 1.0;
                        float _2778 = spvNMax(_666.x, 0.0);
                        _667.z = _665.z - (_2778 * _2778);
                        vec4 _2783 = _667;
                        vec4 _2784 = _2783 * 0.44444000720977783203125;
                        _667 = _2784;
                        float _2787 = _666.y + 0.5;
                        float _2789 = (_2787 * _2787) * 0.5;
                        float _2790 = _2789 - _666.y;
                        vec4 _668;
                        _668.x = _2790;
                        vec4 _664;
                        _664.x = _2790;
                        _668.w = _2789;
                        _664.w = _2789;
                        _664.y = 1.0 - _666.y;
                        float _2797 = spvNMin(_666.y, 0.0);
                        _668.y = _664.y - (_2797 * _2797);
                        _664.z = _666.y + 1.0;
                        float _2804 = spvNMax(_666.y, 0.0);
                        _668.z = _664.z - (_2804 * _2804);
                        vec4 _2809 = _668;
                        vec4 _2810 = _2809 * 0.44444000720977783203125;
                        _668 = _2810;
                        vec2 _2812 = _2784.yw;
                        vec2 _2813 = _2784.xz + _2812;
                        vec2 _669 = _2813;
                        vec2 _2815 = _2810.yw;
                        vec2 _2816 = _2810.xz + _2815;
                        vec2 _670 = _2816;
                        vec2 _671 = ((_2812 / _2813) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _672 = ((_2815 / _2816) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2826 = _2757 * ShadowData.ASMShadowTexelSize.xy;
                        _2899 = ((((_669.x * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2826 + vec2(_671.x, _672.x), _516).xy, _680.z), 0.0)) + ((_669.y * _670.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2826 + vec2(_671.y, _672.x), _516).xy, _680.z), 0.0))) + ((_669.x * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2826 + vec2(_671.x, _672.y), _516).xy, _680.z), 0.0))) + ((_669.y * _670.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearRepeat), vec3(vec3(_2826 + vec2(_671.y, _672.y), _516).xy, _680.z), 0.0));
                    }
                    else
                    {
                        _2899 = 1.0;
                    }
                    _2900 = _2899;
                }
                else
                {
                    _2900 = 1.0;
                }
                _2901 = _2900;
            }
            else
            {
                _2901 = 1.0;
            }
            _2903 = _2649 ? _2901 : _2648;
            _2904 = _2901;
        }
        else
        {
            _2903 = _2648;
            _2904 = 1.0;
        }
        float _2907 = mix(mix(_2904, _2903, _2453), spvNMin(_2904, _2903), ShadowData.CSMRhodesParams.x);
        float _2959;
        if (_2907 > 0.001000000047497451305389404296875)
        {
            vec3 _2914 = _1981 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _663 = _2914;
            vec2 _2925 = (_2914 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _663.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2934 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2959 = _2907 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), _2925 + _2934, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirrorOnce_ParallaxMap), (_2925 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2934, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2914.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2959 = _2907;
        }
        _2964 = vec2(mix(_2959, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2959);
        break;
    } while(false);
    vec2 _687 = _2964;
    vec4 _690 = vec4(mix(1.0, spvNMin(1.0, _687.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _687.y), mix(1.0, _687.x, ShadowData.DirectionalShadowParams.x));
    _688.w = _690.z;
    if (_690.x > 0.001000000047497451305389404296875)
    {
        vec3 _2993 = reflect(-_2374, _2139);
        vec3 _2994 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2999 = dot(_2994, _2993);
        vec3 _3001 = _2993 - (_2994 * _2999);
        vec3 _3012 = mix(_2993, normalize((_2994 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3001 * inversesqrt(spvNMax(6.103515625e-05, dot(_3001, _3001)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2999 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3016 = _3012 + _2374;
        vec3 _3020 = _3016 * inversesqrt(spvNMax(6.103515625e-05, dot(_3016, _3016)));
        float _3021 = clamp(dot(_3012, _2139), 0.0, 1.0);
        float _3023 = clamp(dot(_2139, _3020), 0.0, 1.0);
        float _3027 = clamp(dot(_2139, _2374), 0.0, 1.0);
        vec3 _524 = vec3(1.0);
        vec3 _525 = vec3(1.0);
        float _3028 = _2116 * _2116;
        float _3029 = _3028 * _3028;
        float _3050 = (((_3023 * _3029) - _3023) * _3023) + 1.0;
        float _3056 = 1.0 - clamp(dot(_2374, _3020), 0.0, 1.0);
        float _3057 = _3056 * _3056;
        float _3059 = (_3056 * _3057) * _3057;
        float _3083 = 1.0 - _2116;
        float _3090 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3083 * (1.04997003078460693359375 + (_3083 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3083))))));
        float _3091 = 1.0 - _3090;
        vec3 _3094 = _2381 + ((vec3(1.0) - _2381) * 0.0476190485060214996337890625);
        vec3 _3112 = ((clamp((spvNMin(((_2381 * (1.0 - _3059)) + vec3(_3059)) * (((_3029 / (_3050 * _3050)) * _525.y) * (0.5 / (((_3021 * sqrt(((((-_3027) * _3029) + _3027) * _3027) + _3029)) + (_3027 * sqrt(((((-_3021) * _3029) + _3021) * _3021) + _3029))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3094 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3027, _2116) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_3021, _2116) * 0.96875) + vec2(0.015625), 0.0).x) * _3090) / _3091)) * _3094) / (vec3(1.0) - (_3094 * _3091)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3021) + ((_2377 * _524.z) * _3021)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3126 = _688.xyz + (mix(_3112, _3112 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearClamp_NormalMap), vec2(_690.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _690.x)) * _689.x);
        _688 = vec4(_3126.x, _3126.y, _3126.z, _688.w);
    }
    vec2 _3138;
    vec2 _3139;
    vec3 _4798;
    do
    {
        _3138 = floor(_1981.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _661 = _3138;
        _3139 = abs(_3138);
        vec2 _662 = _3139;
        float _3143 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3144 = _3143 * 0.5;
        if ((_662.x > _3144) || (_662.y > _3144))
        {
            _4798 = vec3(0.0);
            break;
        }
        int _3163 = int(((((_661.x + _3144) * _3143) + _661.y) + _3144) + 0.5);
        vec3 _3165;
        float _3168;
        _3165 = vec3(0.0);
        _3168 = 1.0;
        vec3 _3166;
        vec4 _593;
        vec4 _594;
        vec4 _595;
        vec4 _596;
        vec3 _598;
        vec3 _599;
        vec3 _600;
        vec3 _601;
        vec4 _621;
        vec4 _622;
        vec4 _623;
        vec4 _624;
        vec3 _626;
        vec3 _627;
        vec3 _628;
        vec3 _629;
        vec2 _648;
        vec2 _649;
        vec2 _650;
        vec2 _651;
        vec2 _652;
        vec2 _653;
        float _3169;
        SPIRV_CROSS_LOOP
        for (int _3170 = 0; _3170 < 8; _3165 = _3166, _3168 = _3169, _3170++)
        {
            uint _3177 = uint((_3163 * 8) + _3170);
            uint _3180 = uint(_3170);
            vec3 _3184;
            _3169 = _3168;
            _3184 = vec3(0.0);
            uint _3187;
            float _3182;
            vec3 _3185;
            SPIRV_CROSS_LOOP
            for (uint _3186 = _RTLightBinningBuffer_1.Stripped_0[_3177]; _3186 != 0u; _3169 = _3182, _3184 = _3185, _3186 = _3187)
            {
                uint _3191 = uint(findLSB(_3186));
                _3187 = _3186 ^ (1u << (_3191 & 31u));
                int _3197 = int((32u * _3180) + _3191) * 8;
                int _3200 = _3197 + 1;
                int _3203 = _3197 + 2;
                int _3206 = _3197 + 3;
                int _3209 = _3197 + 5;
                int _3212 = _3197 + 6;
                int _3215 = _3197 + 7;
                vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3215];
                float _3347;
                if ((uint(_528.w) & 1u) == 1u)
                {
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                    vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3212];
                    uint _3227 = floatBitsToUint(_531.x);
                    _653.x = unpackHalf2x16(_3227).x;
                    _653.y = unpackHalf2x16(_3227 >> 16u).x;
                    vec2 _654 = _653;
                    uint _3238 = floatBitsToUint(_531.y);
                    _652.x = unpackHalf2x16(_3238).x;
                    _652.y = unpackHalf2x16(_3238 >> 16u).x;
                    vec2 _655 = _652;
                    uint _3249 = floatBitsToUint(_531.z);
                    _651.x = unpackHalf2x16(_3249).x;
                    _651.y = unpackHalf2x16(_3249 >> 16u).x;
                    vec2 _656 = _651;
                    uint _3260 = floatBitsToUint(_530.x);
                    _650.x = unpackHalf2x16(_3260).x;
                    _650.y = unpackHalf2x16(_3260 >> 16u).x;
                    vec2 _657 = _650;
                    uint _3271 = floatBitsToUint(_530.y);
                    _649.x = unpackHalf2x16(_3271).x;
                    _649.y = unpackHalf2x16(_3271 >> 16u).x;
                    vec2 _658 = _649;
                    uint _3282 = floatBitsToUint(_530.z);
                    _648.x = unpackHalf2x16(_3282).x;
                    _648.y = unpackHalf2x16(_3282 >> 16u).x;
                    vec2 _659 = _648;
                    vec3 _660 = abs((mat4(vec4(_654.x, _656.x, _658.x, 0.0), vec4(_654.y, _656.y, _658.y, 0.0), vec4(_655.x, _657.x, _659.x, 0.0), vec4(_655.y, _657.y, _659.y, 0.0)) * vec4(_1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xyz, 1.0)).xyz);
                    float _3339 = _527.x * 0.5;
                    float _3345 = 1.0 - clamp((spvNMax(spvNMax(_660.x, _660.y), _660.z) - (_3339 + 0.5)) / (0.5 - _3339), 0.0, 1.0);
                    _3347 = _3345 * _3345;
                }
                else
                {
                    _3347 = 1.0;
                }
                if ((false || (_3347 < 0.001000000047497451305389404296875)) || (_529.z > 0.5))
                {
                    _3182 = _3169;
                    _3185 = _3184;
                    continue;
                }
                vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                float _4794;
                vec3 _4795;
                if (_526.w < 1.5)
                {
                    vec3 _4004 = vec3(0.100000001490116119384765625, _2116, 1.0);
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                    vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                    vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                    vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                    vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3212];
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3215];
                    vec2 _619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203].xy;
                    float _4017 = (0.5 + (0.5 * _619.y)) - abs(_619.x);
                    float _4018 = _619.y - _4017;
                    float _4025 = abs(spvNMax((1.0 - abs(_4017)) - abs(_4018), 0.00048828125));
                    vec3 _4029 = normalize(vec3(_4017, _4018, (_619.x >= 0.0) ? _4025 : (-_4025)));
                    vec3 _4031 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xyz - _1981;
                    float _4032 = dot(_4031, _4031);
                    float _4033 = inversesqrt(_4032);
                    vec3 _4034 = _4031 * _4033;
                    float _4040 = clamp(_542.y * _4033, 0.0, 1.0);
                    int _4047 = int(_542.w);
                    vec3 _4048 = _4029 * _545.z;
                    vec3 _4049 = _4048 * 0.5;
                    vec3 _4050 = _4031 - _4049;
                    vec3 _4051 = _4031 + _4049;
                    bool _4056 = (uint(_547.w) & 1u) == 0u;
                    bool _4062 = _4056 || ((uint(_544.w) & 2u) != 0u);
                    bool _4066 = (!_4056) && (_545.z > 0.0);
                    float _4086;
                    float _4087;
                    if (_4066)
                    {
                        float _4071 = length(_4050);
                        float _4072 = length(_4051);
                        _4086 = clamp(0.5 * ((dot(_2139, _4050) / _4071) + (dot(_2139, _4051) / _4072)), 0.0, 1.0);
                        _4087 = 1.0 / ((((_4071 * _4072) + dot(_4050, _4051)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4086 = clamp(dot(_2139, _4034), 0.0, 1.0);
                        _4087 = 1.0;
                    }
                    float _4109;
                    if (_543.w < 0.0)
                    {
                        float _4103 = _4032 * (_546.w * _546.w);
                        float _4106 = clamp(1.0 - (_4103 * _4103), 0.0, 1.0);
                        _4109 = mix(1.0 / (_4032 + 1.0), _4087, float(_4066)) * (_4106 * _4106);
                    }
                    else
                    {
                        vec3 _4092 = _4031 * _546.w;
                        _4109 = _4087 * pow(1.0 - clamp(dot(_4092, _4092), 0.0, 1.0), _543.w);
                    }
                    vec2 _618 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203].zw;
                    float _4118 = clamp((dot(_4034, -_4029) - _618.x) * _618.y, 0.0, 1.0);
                    float _4122 = _4109 * mix(1.0, _4118 * _4118, float(_4056));
                    float _4232;
                    if ((!_4066) && (_4047 >= 0))
                    {
                        uint _4128 = uint(_4047);
                        vec2 _4225;
                        SPIRV_CROSS_BRANCH
                        if (_4056)
                        {
                            vec4 _4214 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_4128];
                            vec4 _611 = _4214;
                            _4225 = LightCookieCB.lightCookieData[_4128].xy + (clamp(_4214.xy / vec2(_611.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4128].zw);
                        }
                        else
                        {
                            vec4 _616 = LightCookieCB.lightCookieData[_4128];
                            vec3 _4142 = (LightCookieCB.lightCookieMatrices[_4128] * vec4(-_4031, 0.0)).xyz;
                            vec3 _617 = _4142;
                            vec3 _613 = _4142;
                            vec3 _612 = abs(_4142);
                            uint _4152 = uint(int(_612.y > _612.x));
                            uint _4158 = (_612.z > _612[_4152]) ? 2u : _4152;
                            uint _4164 = (_4158 * 2u) + uint(_613[_4158] < 0.0);
                            float _4168 = abs(_617[_4164 / 2u]);
                            ivec2 _614 = _495[_4164];
                            vec2 _615 = _496[_4164];
                            float _4192 = 0.5 - (0.000244140625 / _616.w);
                            _4225 = LightCookieCB.lightCookieData[_4128].xy + (clamp(vec2((float(_4164) + ((((_617[uint(_614.x)] * _615.x) / _4168) * _4192) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_617[uint(_614.y)] * _615.y) / _4168) * _4192)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4128].zw);
                        }
                        _4232 = _4122 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _4225, 0.0).x;
                    }
                    else
                    {
                        _4232 = _4122;
                    }
                    bool _4233 = _4232 > 0.0;
                    float _4654;
                    if (_4233)
                    {
                        vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                        int _4298;
                        if (_4062)
                        {
                            _4298 = int(_548.x);
                        }
                        else
                        {
                            uint _4242 = floatBitsToUint(_549.w);
                            uint _4245 = floatBitsToUint(_548.x);
                            vec3 _4246 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xyz;
                            vec3 _609 = _4246;
                            vec3 _610 = abs(_4246);
                            int _4292;
                            if ((_610.x > _610.y) && (_610.x > _610.z))
                            {
                                _4292 = int((_609.x > 0.0) ? (_4242 >> 24u) : ((_4242 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4283;
                                if (_610.y > _610.z)
                                {
                                    _4283 = int((_609.y > 0.0) ? ((_4242 >> 8u) & 255u) : (_4242 & 255u));
                                }
                                else
                                {
                                    _4283 = int((_609.z > 0.0) ? ((_4245 >> 8u) & 255u) : (_4245 & 255u));
                                }
                                _4292 = _4283;
                            }
                            _4298 = (_4292 < 80) ? _4292 : (-1);
                        }
                        vec4 _4315 = vec4((_1981 - ((-_4034) * ShadowData.PunctualLightShadowParams[_4298].x)) + (_2139 * (ShadowData.PunctualLightShadowParams[_4298].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4298];
                        vec4 _607 = _4315;
                        float _4317 = _607.w;
                        vec3 _4320 = _4315.xyz / vec3(_4317);
                        vec4 _4321 = vec4(_4320.x, _4320.y, _4320.z, _4315.w);
                        _607 = _4321;
                        vec2 _4322 = _4320.xy;
                        vec2 _4329 = (_4322 * (ShadowData.PunctualLightShadowParams2[_4298].zw - ShadowData.PunctualLightShadowParams2[_4298].xy)) + ShadowData.PunctualLightShadowParams2[_4298].xy;
                        vec3 _4331 = _4320.xyz;
                        bvec3 _4332 = lessThanEqual(_4331, vec3(0.0));
                        bvec3 _4333 = greaterThanEqual(_4331, vec3(1.0));
                        vec4 _606 = vec4(_4329.x, _4329.y, _4321.z, _4321.w);
                        vec2 _4348 = _4329.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4350 = floor(_4348 + vec2(0.5));
                        vec2 _597 = _4348 - _4350;
                        float _4354 = _597.x + 0.5;
                        float _4356 = (_4354 * _4354) * 0.5;
                        float _4357 = _4356 - _597.x;
                        _595.x = _4357;
                        _596.x = _4357;
                        _595.w = _4356;
                        _596.w = _4356;
                        _596.y = 1.0 - _597.x;
                        float _4364 = spvNMin(_597.x, 0.0);
                        _595.y = _596.y - (_4364 * _4364);
                        _596.z = _597.x + 1.0;
                        float _4371 = spvNMax(_597.x, 0.0);
                        _595.z = _596.z - (_4371 * _4371);
                        _598.x = 0.1599999964237213134765625 * _595.x;
                        _598.y = 0.1599999964237213134765625 * _596.y;
                        _598.z = 0.1599999964237213134765625 * (_595.y + 1.0);
                        _599.x = 0.1599999964237213134765625 * (_595.z + 1.0);
                        _599.y = 0.1599999964237213134765625 * _596.z;
                        _599.z = 0.1599999964237213134765625 * _595.w;
                        float _4398 = _597.y + 0.5;
                        float _4400 = (_4398 * _4398) * 0.5;
                        float _4401 = _4400 - _597.y;
                        _593.x = _4401;
                        _594.x = _4401;
                        _593.w = _4400;
                        _594.w = _4400;
                        _594.y = 1.0 - _597.y;
                        float _4408 = spvNMin(_597.y, 0.0);
                        _593.y = _594.y - (_4408 * _4408);
                        _594.z = _597.y + 1.0;
                        float _4415 = spvNMax(_597.y, 0.0);
                        _593.z = _594.z - (_4415 * _4415);
                        _600.x = 0.1599999964237213134765625 * _593.x;
                        _600.y = 0.1599999964237213134765625 * _594.y;
                        _600.z = 0.1599999964237213134765625 * (_593.y + 1.0);
                        _601.x = 0.1599999964237213134765625 * (_593.z + 1.0);
                        _601.y = 0.1599999964237213134765625 * _594.z;
                        _601.z = 0.1599999964237213134765625 * _593.w;
                        vec3 _4450 = vec3(_598.xz, _599.y) + vec3(_598.y, _599.xz);
                        vec3 _602 = _4450;
                        vec3 _4461 = vec3(_600.xz, _601.y) + vec3(_600.y, _601.xz);
                        vec3 _603 = _4461;
                        vec3 _604 = ((vec3(_598.y, _599.xz) / _4450) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _605 = ((vec3(_600.y, _601.xz) / _4461) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4475 = _4350 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4595 = (((((_602.x * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.x, _605.x), _516).xy, _606.z), 0.0)) + ((_602.y * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.y, _605.x), _516).xy, _606.z), 0.0))) + ((_602.z * _603.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.z, _605.x), _516).xy, _606.z), 0.0))) + ((_602.x * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.x, _605.y), _516).xy, _606.z), 0.0))) + ((_602.y * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.y, _605.y), _516).xy, _606.z), 0.0));
                        float _4632 = (any(bvec3(_4332.x || _4333.x, _4332.y || _4333.y, _4332.z || _4333.z)) || ((floatBitsToUint(_607.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4595 + ((_602.z * _603.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.z, _605.y), _516).xy, _606.z), 0.0))) + ((_602.x * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.x, _605.z), _516).xy, _606.z), 0.0))) + ((_602.y * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.y, _605.z), _516).xy, _606.z), 0.0))) + ((_602.z * _603.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_4475 + vec2(_604.z, _605.z), _516).xy, _606.z), 0.0)));
                        vec4 _608 = _4321;
                        vec2 _592 = spvNMin(_4322, vec2(1.0) - _4322);
                        _4654 = (_4298 >= 0) ? mix(1.0, _4632, _4062 ? spvNMin(ShadowData.PunctualLightShadowParams[_4298].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4298].z - _608.w) * 0.25, spvNMin(_592.x, _592.y)))) : ShadowData.PunctualLightShadowParams[_4298].w) : 1.0;
                    }
                    else
                    {
                        _4654 = 1.0;
                    }
                    vec3 _4679;
                    vec3 _4680;
                    if (_4066)
                    {
                        vec3 _4657 = _4004 * _4004;
                        vec3 _4659 = reflect(-_2374, _2139);
                        float _4668 = dot(_4659, _4048);
                        _4679 = _4657 / clamp(_4657 + vec3(0.5 * clamp(_545.z * _4033, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4680 = normalize(_4050 + (_4048 * clamp(dot(_4050, (_4659 * _4668) - _4048) / ((_545.z * _545.z) - (_4668 * _4668)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4679 = vec3(1.0);
                        _4680 = _4034;
                    }
                    vec3 _4681 = _4680 + _2374;
                    vec3 _4685 = _4681 * inversesqrt(spvNMax(6.103515625e-05, dot(_4681, _4681)));
                    vec3 _4793;
                    if (_4233)
                    {
                        float _4688 = clamp(_4086, 0.0, 1.0);
                        float _4690 = clamp(dot(_2139, _4685), 0.0, 1.0);
                        float _4692 = clamp(dot(_2374, _4685), 0.0, 1.0);
                        float _4694 = clamp(dot(_2139, _2374), 0.0, 1.0);
                        vec3 _541 = _4679;
                        vec3 _550 = _4679;
                        float _4695 = _2116 * _2116;
                        float _4705;
                        if (_4040 > 0.0)
                        {
                            _4705 = clamp(_4695 + ((_4040 * _4040) / ((_4692 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4705 = _4695;
                        }
                        float _4706 = _4705 * _4705;
                        float _4727 = (((_4690 * _4706) - _4690) * _4690) + 1.0;
                        float _4733 = 1.0 - _4692;
                        float _4734 = _4733 * _4733;
                        float _4736 = (_4733 * _4734) * _4734;
                        float _4760 = 1.0 - _2116;
                        float _4767 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4760 * (1.04997003078460693359375 + (_4760 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4760))))));
                        float _4768 = 1.0 - _4767;
                        vec3 _4771 = _2381 + ((vec3(1.0) - _2381) * 0.0476190485060214996337890625);
                        vec3 _4792 = ((clamp((spvNMin(((_2381 * (1.0 - _4736)) + vec3(_4736)) * (((_4706 / (_4727 * _4727)) * _550.y) * (0.5 / (((_4688 * sqrt(((((-_4694) * _4706) + _4694) * _4694) + _4706)) + (_4694 * sqrt(((((-_4688) * _4706) + _4688) * _4688) + _4706))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4771 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4694, _2116) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearClamp_NormalMap), (vec2(_4688, _2116) * 0.96875) + vec2(0.015625), 0.0).x) * _4767) / _4768)) * _4771) / (vec3(1.0) - (_4771 * _4768)))) * _542.z, vec3(0.0), vec3(1000.0)) * _4086) + ((_2377 * _541.z) * _4086)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197].xyz * _4232) * _4654) * _3347);
                        _4793 = _4792;
                    }
                    else
                    {
                        _4793 = vec3(0.0);
                    }
                    _4794 = _3169;
                    _4795 = _4793;
                }
                else
                {
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                    float _4002;
                    do
                    {
                        if (_532.z > 0.5)
                        {
                            _4002 = 1.0;
                            break;
                        }
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                        vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                        vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3209];
                        vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3212];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3215];
                        vec2 _647 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203].xy;
                        float _3380 = (0.5 + (0.5 * _647.y)) - abs(_647.x);
                        float _3381 = _647.y - _3380;
                        float _3388 = abs(spvNMax((1.0 - abs(_3380)) - abs(_3381), 0.00048828125));
                        vec3 _3392 = normalize(vec3(_3380, _3381, (_647.x >= 0.0) ? _3388 : (-_3388)));
                        vec3 _3394 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xyz - _1981;
                        float _3395 = dot(_3394, _3394);
                        vec3 _3397 = _3394 * inversesqrt(_3395);
                        int _3402 = int(_533.w);
                        vec3 _3404 = (_3392 * _536.z) * 0.5;
                        vec3 _3405 = _3394 - _3404;
                        vec3 _3406 = _3394 + _3404;
                        bool _3411 = (uint(_538.w) & 1u) == 0u;
                        bool _3417 = _3411 || ((uint(_535.w) & 2u) != 0u);
                        bool _3421 = (!_3411) && (_536.z > 0.0);
                        float _3434;
                        if (_3421)
                        {
                            _3434 = 1.0 / ((((length(_3405) * length(_3406)) + dot(_3405, _3406)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3434 = 1.0;
                        }
                        float _3456;
                        if (_534.w < 0.0)
                        {
                            float _3450 = _3395 * (_537.w * _537.w);
                            float _3453 = clamp(1.0 - (_3450 * _3450), 0.0, 1.0);
                            _3456 = mix(1.0 / (_3395 + 1.0), _3434, float(_3421)) * (_3453 * _3453);
                        }
                        else
                        {
                            vec3 _3439 = _3394 * _537.w;
                            _3456 = _3434 * pow(1.0 - clamp(dot(_3439, _3439), 0.0, 1.0), _534.w);
                        }
                        vec2 _646 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203].zw;
                        float _3465 = clamp((dot(_3397, -_3392) - _646.x) * _646.y, 0.0, 1.0);
                        float _3469 = _3456 * mix(1.0, _3465 * _3465, float(_3411));
                        float _3579;
                        if ((!_3421) && (_3402 >= 0))
                        {
                            uint _3475 = uint(_3402);
                            vec2 _3572;
                            SPIRV_CROSS_BRANCH
                            if (_3411)
                            {
                                vec4 _3561 = vec4(_1981, 1.0) * LightCookieCB.lightCookieMatrices[_3475];
                                vec4 _639 = _3561;
                                _3572 = LightCookieCB.lightCookieData[_3475].xy + (clamp(_3561.xy / vec2(_639.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3475].zw);
                            }
                            else
                            {
                                vec4 _644 = LightCookieCB.lightCookieData[_3475];
                                vec3 _3489 = (LightCookieCB.lightCookieMatrices[_3475] * vec4(-_3394, 0.0)).xyz;
                                vec3 _645 = _3489;
                                vec3 _641 = _3489;
                                vec3 _640 = abs(_3489);
                                uint _3499 = uint(int(_640.y > _640.x));
                                uint _3505 = (_640.z > _640[_3499]) ? 2u : _3499;
                                uint _3511 = (_3505 * 2u) + uint(_641[_3505] < 0.0);
                                float _3515 = abs(_645[_3511 / 2u]);
                                ivec2 _642 = _495[_3511];
                                vec2 _643 = _496[_3511];
                                float _3539 = 0.5 - (0.000244140625 / _644.w);
                                _3572 = LightCookieCB.lightCookieData[_3475].xy + (clamp(vec2((float(_3511) + ((((_645[uint(_642.x)] * _643.x) / _3515) * _3539) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_645[uint(_642.y)] * _643.y) / _3515) * _3539)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3475].zw);
                            }
                            _3579 = _3469 * textureLod(sampler2D(_LightCookie, sampler_TrilinearClamp_NormalMap), _3572, 0.0).x;
                        }
                        else
                        {
                            _3579 = _3469;
                        }
                        float _4001;
                        if (_3579 > 0.0)
                        {
                            vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                            vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                            int _3645;
                            if (_3417)
                            {
                                _3645 = int(_539.x);
                            }
                            else
                            {
                                uint _3589 = floatBitsToUint(_540.w);
                                uint _3592 = floatBitsToUint(_539.x);
                                vec3 _3593 = _1981 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200].xyz;
                                vec3 _637 = _3593;
                                vec3 _638 = abs(_3593);
                                int _3639;
                                if ((_638.x > _638.y) && (_638.x > _638.z))
                                {
                                    _3639 = int((_637.x > 0.0) ? (_3589 >> 24u) : ((_3589 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3630;
                                    if (_638.y > _638.z)
                                    {
                                        _3630 = int((_637.y > 0.0) ? ((_3589 >> 8u) & 255u) : (_3589 & 255u));
                                    }
                                    else
                                    {
                                        _3630 = int((_637.z > 0.0) ? ((_3592 >> 8u) & 255u) : (_3592 & 255u));
                                    }
                                    _3639 = _3630;
                                }
                                _3645 = (_3639 < 80) ? _3639 : (-1);
                            }
                            vec4 _3662 = vec4((_1981 - ((-_3397) * ShadowData.PunctualLightShadowParams[_3645].x)) + (_2139 * (ShadowData.PunctualLightShadowParams[_3645].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3645];
                            vec4 _635 = _3662;
                            float _3664 = _635.w;
                            vec3 _3667 = _3662.xyz / vec3(_3664);
                            vec4 _3668 = vec4(_3667.x, _3667.y, _3667.z, _3662.w);
                            _635 = _3668;
                            vec2 _3669 = _3667.xy;
                            vec2 _3676 = (_3669 * (ShadowData.PunctualLightShadowParams2[_3645].zw - ShadowData.PunctualLightShadowParams2[_3645].xy)) + ShadowData.PunctualLightShadowParams2[_3645].xy;
                            vec3 _3678 = _3667.xyz;
                            bvec3 _3679 = lessThanEqual(_3678, vec3(0.0));
                            bvec3 _3680 = greaterThanEqual(_3678, vec3(1.0));
                            vec4 _634 = vec4(_3676.x, _3676.y, _3668.z, _3668.w);
                            vec2 _3695 = _3676.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3697 = floor(_3695 + vec2(0.5));
                            vec2 _625 = _3695 - _3697;
                            float _3701 = _625.x + 0.5;
                            float _3703 = (_3701 * _3701) * 0.5;
                            float _3704 = _3703 - _625.x;
                            _623.x = _3704;
                            _624.x = _3704;
                            _623.w = _3703;
                            _624.w = _3703;
                            _624.y = 1.0 - _625.x;
                            float _3711 = spvNMin(_625.x, 0.0);
                            _623.y = _624.y - (_3711 * _3711);
                            _624.z = _625.x + 1.0;
                            float _3718 = spvNMax(_625.x, 0.0);
                            _623.z = _624.z - (_3718 * _3718);
                            _626.x = 0.1599999964237213134765625 * _623.x;
                            _626.y = 0.1599999964237213134765625 * _624.y;
                            _626.z = 0.1599999964237213134765625 * (_623.y + 1.0);
                            _627.x = 0.1599999964237213134765625 * (_623.z + 1.0);
                            _627.y = 0.1599999964237213134765625 * _624.z;
                            _627.z = 0.1599999964237213134765625 * _623.w;
                            float _3745 = _625.y + 0.5;
                            float _3747 = (_3745 * _3745) * 0.5;
                            float _3748 = _3747 - _625.y;
                            _621.x = _3748;
                            _622.x = _3748;
                            _621.w = _3747;
                            _622.w = _3747;
                            _622.y = 1.0 - _625.y;
                            float _3755 = spvNMin(_625.y, 0.0);
                            _621.y = _622.y - (_3755 * _3755);
                            _622.z = _625.y + 1.0;
                            float _3762 = spvNMax(_625.y, 0.0);
                            _621.z = _622.z - (_3762 * _3762);
                            _628.x = 0.1599999964237213134765625 * _621.x;
                            _628.y = 0.1599999964237213134765625 * _622.y;
                            _628.z = 0.1599999964237213134765625 * (_621.y + 1.0);
                            _629.x = 0.1599999964237213134765625 * (_621.z + 1.0);
                            _629.y = 0.1599999964237213134765625 * _622.z;
                            _629.z = 0.1599999964237213134765625 * _621.w;
                            vec3 _3797 = vec3(_626.xz, _627.y) + vec3(_626.y, _627.xz);
                            vec3 _630 = _3797;
                            vec3 _3808 = vec3(_628.xz, _629.y) + vec3(_628.y, _629.xz);
                            vec3 _631 = _3808;
                            vec3 _632 = ((vec3(_626.y, _627.xz) / _3797) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _633 = ((vec3(_628.y, _629.xz) / _3808) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3822 = _3697 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3942 = (((((_630.x * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.x, _633.x), _516).xy, _634.z), 0.0)) + ((_630.y * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.y, _633.x), _516).xy, _634.z), 0.0))) + ((_630.z * _631.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.z, _633.x), _516).xy, _634.z), 0.0))) + ((_630.x * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.x, _633.y), _516).xy, _634.z), 0.0))) + ((_630.y * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.y, _633.y), _516).xy, _634.z), 0.0));
                            float _3979 = (any(bvec3(_3679.x || _3680.x, _3679.y || _3680.y, _3679.z || _3680.z)) || ((floatBitsToUint(_635.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3942 + ((_630.z * _631.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.z, _633.y), _516).xy, _634.z), 0.0))) + ((_630.x * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.x, _633.z), _516).xy, _634.z), 0.0))) + ((_630.y * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.y, _633.z), _516).xy, _634.z), 0.0))) + ((_630.z * _631.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearRepeat), vec3(vec3(_3822 + vec2(_632.z, _633.z), _516).xy, _634.z), 0.0)));
                            vec4 _636 = _3668;
                            vec2 _620 = spvNMin(_3669, vec2(1.0) - _3669);
                            _4001 = (_3645 >= 0) ? mix(1.0, _3979, _3417 ? spvNMin(ShadowData.PunctualLightShadowParams[_3645].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3645].z - _636.w) * 0.25, spvNMin(_620.x, _620.y)))) : ShadowData.PunctualLightShadowParams[_3645].w) : 1.0;
                        }
                        else
                        {
                            _4001 = 1.0;
                        }
                        _4002 = _4001;
                        break;
                    } while(false);
                    _4794 = _3169 * _4002;
                    _4795 = vec3(0.0);
                }
                _3182 = _4794;
                _3185 = _3184 + _4795;
            }
            _3166 = _3165 + _3184;
        }
        _4798 = _3165 * _3168;
        break;
    } while(false);
    vec3 _4811;
    do
    {
        if (_2017)
        {
            _4811 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1981;
            break;
        }
        else
        {
            mat4 _591 = _TransformVariables.ViewMatrix;
            _4811 = _591[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4812 = normalize(_4811);
    float _4814 = spvNMax(0.0, dot(_2139, _4812));
    vec3 _590 = _2381;
    vec4 _4816 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2116) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _588 = _4816;
    vec2 _589 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_588.x * _588.x, exp2((-9.27999973297119140625) * _4814)) * _588.x) + _588.y)) + _4816.zw;
    vec3 _4854 = _1981 + (_2139 * 0.25);
    vec3 _4864 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _578 = _4854 - (ShaderVariablesGlobal.IVParam0.xyz + (_4864 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4875 = _578.x;
    float _4878 = _578.z;
    float _4882 = _578.y;
    float _4890 = spvNMax(clamp((spvNMax(abs(_4875), abs(_4878)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4882) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5252;
    vec4 _5253;
    vec4 _5254;
    float _5255;
    float _5256;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4890 < 1.0))
    {
        _578 = _4854 - (ShaderVariablesGlobal.IVParam0.xyz + (_4864 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4904 = _578.x;
        float _4906 = _578.z;
        float _4909 = _578.y;
        float _4917 = spvNMax(clamp((spvNMax(abs(_4904), abs(_4906)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4909) - 13.0) * 0.5, 0.0, 1.0));
        float _5013;
        vec4 _5014;
        vec4 _5015;
        vec4 _5016;
        if (_4917 < 1.0)
        {
            vec3 _4926 = ((_4854 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4928 = _4926 - floor(_4926);
            vec3 _579 = _4928;
            vec3 _580 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirrorOnce_ParallaxMap), _4928, 0.0).xyz;
            float _4934 = 1.0 - _4917;
            float _4939 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _579.y = clamp(_579.y, _4939, 1.0 - _4939);
            vec4 _4952 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_579.x, _579.y * 0.3333333432674407958984375, _579.z), 0.0);
            vec4 _581 = _4952;
            _5013 = _4890 + (_581.w * _4934);
            _5014 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.z, _580.z) * _4934;
            _5015 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearClamp_NormalMap), vec3(_579.x, (_579.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _579.z), 0.0).xyz * 4.0) - vec3(2.0)) * _580.y, _580.y) * _4934;
            _5016 = vec4(((_4952.xyz * 4.0) - vec3(2.0)) * _580.x, _580.x) * _4934;
        }
        else
        {
            _5013 = _4890;
            _5014 = vec4(0.0);
            _5015 = vec4(0.0);
            _5016 = vec4(0.0);
        }
        _578 = _4854 - (ShaderVariablesGlobal.IVParam0.xyz + (_4864 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5036 = spvNMax(clamp((spvNMax(abs(_578.x), abs(_578.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_578.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5136;
        vec4 _5137;
        vec4 _5138;
        vec4 _5139;
        if (_5036 < 1.0)
        {
            vec3 _5045 = ((_4854 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5047 = _5045 - floor(_5045);
            vec3 _582 = _5047;
            vec3 _583 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirrorOnce_ParallaxMap), _5047, 0.0).xyz;
            float _5054 = _4917 * (1.0 - _5036);
            float _5059 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _582.y = clamp(_582.y, _5059, 1.0 - _5059);
            vec4 _5072 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_582.x, _582.y * 0.3333333432674407958984375, _582.z), 0.0);
            vec4 _584 = _5072;
            _5136 = _5013 + (_584.w * _5054);
            _5137 = _5014 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.z, _583.z) * _5054);
            _5138 = _5015 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearClamp_NormalMap), vec3(_582.x, (_582.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _582.z), 0.0).xyz * 4.0) - vec3(2.0)) * _583.y, _583.y) * _5054);
            _5139 = _5016 + (vec4(((_5072.xyz * 4.0) - vec3(2.0)) * _583.x, _583.x) * _5054);
        }
        else
        {
            _5136 = _5013;
            _5137 = _5014;
            _5138 = _5015;
            _5139 = _5016;
        }
        vec4 _5242;
        vec4 _5243;
        vec4 _5244;
        float _5245;
        if (_5036 > 0.0)
        {
            vec3 _5148 = ((_4854 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5151 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5153 = clamp(_5148 - floor(_5148), _5151, vec3(1.0) - _5151);
            vec3 _585 = _5153;
            vec3 _586 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirrorOnce_ParallaxMap), _5153, 0.0).xyz;
            float _5160 = _5036 * (1.0 - _4890);
            float _5165 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _585.y = clamp(_585.y, _5165, 1.0 - _5165);
            vec4 _5178 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_585.x, _585.y * 0.3333333432674407958984375, _585.z), 0.0);
            vec4 _587 = _5178;
            _5242 = _5137 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.z, _586.z) * _5160);
            _5243 = _5138 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearClamp_NormalMap), vec3(_585.x, (_585.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _585.z), 0.0).xyz * 4.0) - vec3(2.0)) * _586.y, _586.y) * _5160);
            _5244 = _5139 + (vec4(((_5178.xyz * 4.0) - vec3(2.0)) * _586.x, _586.x) * _5160);
            _5245 = _5136 + (_587.w * _5160);
        }
        else
        {
            _5242 = _5137;
            _5243 = _5138;
            _5244 = _5139;
            _5245 = _5136;
        }
        float _5248 = clamp((_5245 * 2.0) - 1.0, 0.0, 1.0);
        _5252 = _5242;
        _5253 = _5243;
        _5254 = _5244;
        _5255 = _5248 - _4890;
        _5256 = (_5248 + _4890) * 0.5;
    }
    else
    {
        _5252 = vec4(0.0);
        _5253 = vec4(0.0);
        _5254 = vec4(0.0);
        _5255 = 0.0;
        _5256 = 1.0;
    }
    vec4 _5276 = _5254 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5256, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5256) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5255) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5256, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5256) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5255) * 0.375));
    vec4 _5296 = _5253 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5256, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5256) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5255) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5256, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5256) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5255) * 0.375));
    vec4 _5316 = _5252 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5256, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5256) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5255) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5256, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5256) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5255) * 0.375));
    vec4 _553 = _5276;
    vec4 _552 = _5296;
    vec4 _551 = _5316;
    float _5322 = spvNMax(0.0, dot(_5276.xyz, _2139) + _553.w);
    float _5328 = spvNMax(0.0, dot(_5296.xyz, _2139) + _552.w);
    float _5334 = spvNMax(0.0, dot(_5316.xyz, _2139) + _551.w);
    vec3 _5663;
    do
    {
        vec2 _575 = _3138;
        vec2 _576 = _3139;
        if ((_576.x > 128.0) || (_576.y > 128.0))
        {
            _5663 = vec3(0.0);
            break;
        }
        uint _5367 = uint((int(floor(_575.x + 128.0) * 0.125) * 32) + int(floor(_575.y + 128.0) * 0.125));
        vec4 _577 = vec4(_5322, _5328, _5334, 1.0);
        _577.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5376 = reflect(-_4812, _2139);
        vec4 _5380 = vec4(_1981, 1.0);
        float _5388 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2116, 0.001000000047497451305389404296875))));
        float _5392 = dot(_577.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5394;
        float _5397;
        uint _5399;
        _5394 = vec3(0.0);
        _5397 = 1.0;
        _5399 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5367];
        uint _5400;
        vec3 _568;
        vec3 _570;
        vec3 _5395;
        float _5398;
        bool _5402;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5402 = _5397 > 0.00999999977648258209228515625;
            if ((_5399 != 0u) && _5402)
            {
                uint _5406 = uint(findLSB(_5399));
                _5400 = _5399 ^ (1u << (_5406 & 31u));
                vec4 _556 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_16;
                vec4 _555 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_80;
                vec4 _554 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_96;
                _570.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_32, _5380);
                _570.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_48, _5380);
                _570.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_64, _5380);
                vec3 _5430 = abs(_570);
                if (all(lessThanEqual(_5430, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_16.xyz)))
                {
                    vec3 _5442 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _571 = _5442 * _5442;
                    vec3 _5444 = _5430 * 0.100000001490116119384765625;
                    vec3 _572 = _5444 * _5444;
                    vec3 _573 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_80.xyz;
                    vec3 _574 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_16.xyz - _5430) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_80.xyz;
                    _574.x = spvNMin(_574.x, spvNMin(_574.y, _574.z));
                    vec3 _5516;
                    SPIRV_CROSS_BRANCH
                    if (_554.x == 1.0)
                    {
                        _568.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_32.xyz, _5376);
                        _568.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_48.xyz, _5376);
                        _568.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_64.xyz, _5376);
                        vec3 _569 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_16.xyz) - _570) / _568, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_16.xyz - _570) / _568, greaterThan(_568, vec3(0.0)));
                        _5516 = _570 + (_568 * spvNMin(spvNMin(_569.x, _569.y), _569.z));
                    }
                    else
                    {
                        _5516 = _5376;
                    }
                    vec3 _5517 = normalize(_5516);
                    vec3 _5520 = vec3(ivec3(sign(_5517)));
                    vec3 _566 = _5517 / vec3(dot(_5517, _5520));
                    if (_566.z < 0.0)
                    {
                        vec3 _567 = abs(_566);
                        vec2 _5539 = _5520.xy * vec2(1.0 - _567.y, 1.0 - _567.x);
                        _566 = vec3(_5539.x, _5539.y, _566.z);
                    }
                    float _5566 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5406].Stripped_0, vec4(_2139, 1.0))));
                    float _5580 = clamp((_574.x * _554.y) + (((((_571.x - ((_572.x + _572.y) + _572.z)) * _573.x) * _573.x) * (1.0 - _554.y)) * 100.0), 0.0, 1.0) * _554.w;
                    _5395 = _5394 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_566.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _556.w), _5388).xyz * _555.w) * ((((((clamp(abs(_5392 / _5566), 0.0, 1.0) * 2.0) + _5392) / (2.0 + _5566)) - 1.0) * _577.w) + 1.0)) * _5580) * _5397);
                    _5398 = _5397 * (1.0 - _5580);
                }
                else
                {
                    _5395 = _5394;
                    _5398 = _5397;
                }
                _5394 = _5395;
                _5397 = _5398;
                _5399 = _5400;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5654;
        if (_5402)
        {
            vec3 _5588 = normalize(_5376);
            vec3 _5591 = vec3(ivec3(sign(_5588)));
            vec3 _564 = _5588 / vec3(dot(_5588, _5591));
            if (_564.z < 0.0)
            {
                vec3 _565 = abs(_564);
                vec2 _5610 = _5591.xy * vec2(1.0 - _565.y, 1.0 - _565.x);
                _564 = vec3(_5610.x, _5610.y, _564.z);
            }
            float _5639 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2139, 1.0))));
            _5654 = _5394 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointRepeat_ParallaxNoiseMap), vec3((((_564.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5388).xyz * ((((((clamp(abs(_5392 / _5639), 0.0, 1.0) * 2.0) + _5392) / (2.0 + _5639)) - 1.0) * _577.w) + 1.0)) * _5397);
        }
        else
        {
            _5654 = _5394;
        }
        _5663 = (((_5654 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2381 * _589.x) + vec3(clamp(50.0 * _590.y, 0.0, 1.0) * _589.y))) * clamp((pow(abs(_4814 + _2119), exp2(((-16.0) * _2116) - 1.0)) - 1.0) + _2119, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5670 = _1981 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5671 = dot(_5670, _5670);
    float _5673 = inversesqrt(spvNMax(_5671, 9.9999999392252902907785028219223e-09));
    float _5674 = _5671 * _5673;
    vec3 _5675 = _5670 * _5673;
    vec3 _563 = _1981;
    float _5697 = spvNMax(0.00999999977648258209228515625, (_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5713 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5674 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5697)) / _5697) * exp((_563.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5716 = dot(_5675, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5722 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5726 = (1.0 + _5722) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5716);
    vec2 _562 = vec2(0.0596831031143665313720703125 * (1.0 + (_5716 * _5716)), (1.0 - _5722) / spvNMax((12.56637096405029296875 * _5726) * sqrt(_5726), 0.001000000047497451305389404296875));
    vec3 _560 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _561 = _5670;
    float _5769 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _561.y);
    float _5793 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _561.y);
    float _5804 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_560.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5769) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5769)) / _5769) : (0.693147182464599609375 - (0.2402265071868896484375 * _5769)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_560.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5793) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5793)) / _5793) : (0.693147182464599609375 - (0.2402265071868896484375 * _5793))));
    float _5826 = clamp((_5674 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5829 = clamp((spvNMax(clamp(exp2(-(_5804 * _5674)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5674 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5826, 0.0, 1.0);
    vec3 _5866 = (clamp(((((_2344 * UnityPerMaterial.ParallaxIntensity) + _688.xyz) + _4798) + (((vec3(_5322, _5328, _5334) * _2377) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2119)) + _5663, vec3(0.0), vec3(255.0)) * vec3(dot(_5713 * _5829, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _562.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _562.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5713)) * _5829) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5829)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5675, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5804 * spvNMax(_5674 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5826))));
    vec3 _772 = _2413;
    float _5877 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2417) + (-1.0))));
    vec3 _5879 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2369);
    float _5880 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2369);
    vec3 _5888 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_772.z) < 0.999000012874603271484375)), _2413));
    float _5890 = distance(_1981, _2369);
    vec3 _5894 = cross(_5888, _5879);
    vec3 _5895 = -_5879;
    vec3 _5899 = vec3(cos(_5877));
    float _5902 = sin(_5877);
    vec3 _5906 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5879 * _5880);
    vec3 _5909 = cross(cross(_2413, _5888), _5879);
    vec4 _5923 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5879 * (_5890 + _5880))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _557 = _5923;
    float _5925 = _557.w;
    vec2 _5928 = _5923.xy / vec2(_5925);
    _557 = vec4(_5928.x, _5928.y, _5923.z, _5923.w);
    vec2 _5933 = ((_5928.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5939 = vec4((_5906 + ((mix(_5894 * dot(_5894, _5895), _5895, _5899) + (cross(_5894, _5895) * _5902)) * _5890)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _558 = _5939;
    float _5941 = _558.w;
    vec2 _5944 = _5939.xy / vec2(_5941);
    _558 = vec4(_5944.x, _5944.y, _5939.z, _5939.w);
    vec4 _5955 = vec4((_5906 + ((mix(_5909 * dot(_5909, _5895), _5895, _5899) + (cross(_5909, _5895) * _5902)) * _5890)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _559 = _5955;
    float _5957 = _559.w;
    vec2 _5960 = _5955.xy / vec2(_5957);
    _559 = vec4(_5960.x, _5960.y, _5955.z, _5955.w);
    vec4 _5981 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirror_ParallaxMaskMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5982 = _5981.x;
    vec3 _773 = _5866;
    _5 = vec4(_5866 * (1.0 / (spvNMax(spvNMax(_773.x, _773.y), _773.z) + 1.0)), _5982);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5933, ((_5944.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5933, ((_5960.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2417), 0.0, 0.0, step(0.00999999977648258209228515625, _5982));
}
