// Stage: Fragment  Blob: 690  ParamBlob: 640  Language: glsl
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

float _537;

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
    float EmissiveRemap;
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
    uvec2 _799 = uvec2(gl_FragCoord.xy);
    uint _819 = ((_799.x * uint(_RTRCBuffer.RTRParam0.y)) + _799.y) * 2u;
    uint _822 = _819 + 1u;
    uint _825 = _RTRVisibilityBuffer_1.Stripped_0[_819] >> 18u;
    vec2 _798 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_822] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_822] & 16383u).x);
    vec3 _843 = vec3((1.0 - _798.x) - _798.y, _798.x, _798.y);
    vec4 _2104;
    vec4 _2105;
    vec4 _2106;
    vec3 _2107;
    vec2 _2108;
    vec2 _2109;
    vec3 _2110;
    vec4 _2111;
    vec4 _2112;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_825] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _800 = _843;
        uint _873 = (_RTRVisibilityBuffer_1.Stripped_0[_819] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_112;
        uint _874 = _873 * 3u;
        uvec3 _788 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_108 == 2u)
        {
            uint _899 = _874 >> 1u;
            uintPointer _904 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_96 + uint64_t(_899 * 4u));
            uintPointer _910 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_96 + uint64_t((_899 + 1u) * 4u));
            bool _912 = (_874 & 1u) == 0u;
            uint _914 = _904.value >> 16u;
            _788.x = _912 ? (_904.value & 65535u) : _914;
            uint _917 = _910.value & 65535u;
            _788.y = _912 ? _914 : _917;
            _788.z = _912 ? _917 : (_910.value >> 16u);
        }
        else
        {
            _788.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_96 + uint64_t(_873 * 12u)).value;
            _788.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_96 + uint64_t((_874 + 1u) * 4u)).value;
            _788.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_96 + uint64_t((_874 + 2u) * 4u)).value;
        }
        uint _923 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_116 & 2147483647u;
        _788.x += _923;
        _788.y += _923;
        _788.z += _923;
        uint _941[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_104 >> 24u) & 255u);
        uint _789[4] = _941;
        uvec4 _783 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[0u] >> 13u) & 7u);
        uint _951 = _783.x;
        _783.x = clamp(_783.x, 0u, 3u);
        uvec3 _784 = (_788 * uvec3(_789[_783.x] >> 2u)) + uvec3(_783.y >> 2u);
        vec3 _1109;
        vec3 _1110;
        vec3 _1111;
        if (_783.z == 0u)
        {
            _1109 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_951] + uint64_t(_784.z * 4u)).value;
            _1110 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_951] + uint64_t(_784.y * 4u)).value;
            _1111 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_951] + uint64_t(_784.x * 4u)).value;
        }
        else
        {
            vec3 _1085;
            vec3 _1086;
            vec3 _1087;
            if (_783.z == 1u)
            {
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_951] + uint64_t(_784.x * 4u)).value;
                uint _986 = floatBitsToUint(_785.x);
                uint _989 = floatBitsToUint(_785.y);
                vec2 _780;
                _780.x = unpackHalf2x16(_986).x;
                _780.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _781 = _780;
                vec2 _779;
                _779.x = unpackHalf2x16(_989).x;
                _779.y = unpackHalf2x16(_989 >> 16u).x;
                vec2 _782 = _779;
                vec2 _786 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_951] + uint64_t(_784.y * 4u)).value;
                uint _1022 = floatBitsToUint(_786.x);
                uint _1025 = floatBitsToUint(_786.y);
                vec2 _776;
                _776.x = unpackHalf2x16(_1022).x;
                _776.y = unpackHalf2x16(_1022 >> 16u).x;
                vec2 _777 = _776;
                vec2 _775;
                _775.x = unpackHalf2x16(_1025).x;
                _775.y = unpackHalf2x16(_1025 >> 16u).x;
                vec2 _778 = _775;
                vec2 _787 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_951] + uint64_t(_784.z * 4u)).value;
                uint _1058 = floatBitsToUint(_787.x);
                uint _1061 = floatBitsToUint(_787.y);
                vec2 _772;
                _772.x = unpackHalf2x16(_1058).x;
                _772.y = unpackHalf2x16(_1058 >> 16u).x;
                vec2 _773 = _772;
                vec2 _771;
                _771.x = unpackHalf2x16(_1061).x;
                _771.y = unpackHalf2x16(_1061 >> 16u).x;
                vec2 _774 = _771;
                _1085 = vec3(_773.x, _773.y, _774.x);
                _1086 = vec3(_777.x, _777.y, _778.x);
                _1087 = vec3(_781.x, _781.y, _782.x);
            }
            else
            {
                _1085 = vec3(0.0);
                _1086 = vec3(0.0);
                _1087 = vec3(0.0);
            }
            _1109 = _1085;
            _1110 = _1086;
            _1111 = _1087;
        }
        vec4 _1115 = vec4(_1111, 1.0);
        vec4 _1123 = vec4(_1110, 1.0);
        vec4 _1131 = vec4(_1109, 1.0);
        uint _790[4] = _941;
        uvec4 _766 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _767 = (_788 * uvec3(_790[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        vec2 _1369;
        vec2 _1370;
        vec2 _1371;
        if ((_766.z == 0u) && (_766.w == 2u))
        {
            _1369 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value;
            _1370 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value;
            _1371 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value;
        }
        else
        {
            vec2 _1345;
            vec2 _1346;
            vec2 _1347;
            if ((_766.z == 0u) && (_766.w == 4u))
            {
                _1345 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value.xy);
                _1346 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value.xy);
                _1347 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1312;
                vec2 _1313;
                vec2 _1314;
                if ((_766.z == 1u) && (_766.w == 2u))
                {
                    uint _1271 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value);
                    vec2 _759;
                    _759.x = unpackHalf2x16(_1271).x;
                    _759.y = unpackHalf2x16(_1271 >> 16u).x;
                    uint _1287 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value);
                    vec2 _758;
                    _758.x = unpackHalf2x16(_1287).x;
                    _758.y = unpackHalf2x16(_1287 >> 16u).x;
                    uint _1303 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1303).x;
                    _757.y = unpackHalf2x16(_1303 >> 16u).x;
                    _1312 = _757;
                    _1313 = _758;
                    _1314 = _759;
                }
                else
                {
                    vec2 _1261;
                    vec2 _1262;
                    vec2 _1263;
                    if ((_766.z == 1u) && (_766.w == 4u))
                    {
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.x * 4u)).value;
                        uint _1201 = floatBitsToUint(_768.x);
                        vec2 _764;
                        _764.x = unpackHalf2x16(_1201).x;
                        _764.y = unpackHalf2x16(_1201 >> 16u).x;
                        vec2 _765 = _764;
                        vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.y * 4u)).value;
                        uint _1224 = floatBitsToUint(_769.x);
                        vec2 _762;
                        _762.x = unpackHalf2x16(_1224).x;
                        _762.y = unpackHalf2x16(_1224 >> 16u).x;
                        vec2 _763 = _762;
                        vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_766.x] + uint64_t(_767.z * 4u)).value;
                        uint _1247 = floatBitsToUint(_770.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1247).x;
                        _760.y = unpackHalf2x16(_1247 >> 16u).x;
                        vec2 _761 = _760;
                        _1261 = vec2(_761.x, _761.y);
                        _1262 = vec2(_763.x, _763.y);
                        _1263 = vec2(_765.x, _765.y);
                    }
                    else
                    {
                        _1261 = _510;
                        _1262 = _510;
                        _1263 = _510;
                    }
                    _1312 = _1261;
                    _1313 = _1262;
                    _1314 = _1263;
                }
                _1345 = _1312;
                _1346 = _1313;
                _1347 = _1314;
            }
            _1369 = _1345;
            _1370 = _1346;
            _1371 = _1347;
        }
        uint _1383 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[0u] >> 16u;
        uint _791[4] = _941;
        vec3 _792 = _843;
        uvec4 _749 = uvec4(_1383 & 3u, (_1383 >> 2u) & 127u, (_1383 >> 9u) & 15u, (_1383 >> 13u) & 7u);
        uvec4 _750 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _751 = (_788 * uvec3(_791[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        uvec3 _752 = (_788 * uvec3(_791[_750.x] >> 2u)) + uvec3(_750.y >> 2u);
        vec3 _1437 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_749.x] + uint64_t(_751.x * 4u)).value);
        vec3 _753 = _1437;
        vec4 _1822;
        vec4 _1823;
        vec4 _1824;
        vec3 _1825;
        vec3 _1826;
        vec3 _1827;
        if ((floatBitsToUint(_753.x) & 1073741824u) > 0u)
        {
            vec3 _754 = _1437;
            uint _1519 = floatBitsToUint(_754.x);
            vec4 _744 = vec4(float((_1519 << 22u) >> 22u), float((_1519 << 12u) >> 22u), float((_1519 << 2u) >> 22u), float((_1519 >> 31u) & 1u));
            _744.x = (_744.x >= 512.0) ? (_744.x - 1024.0) : _744.x;
            _744.y = (_744.y >= 512.0) ? (_744.y - 1024.0) : _744.y;
            _744.z = (_744.z >= 512.0) ? (_744.z - 1024.0) : _744.z;
            vec3 _745 = vec3(_744.x, _744.y, 0.0) * 0.001956947147846221923828125;
            _745.z = (1.0 - abs(_745.x)) - abs(_745.y);
            float _1567 = _745.z;
            vec3 _1570 = _745;
            vec2 _1579 = mix(_1570.xy, (vec2(1.0) - abs(_1570.yx)) * ((step(vec2(0.0), _1570.xy) * 2.0) - vec2(1.0)), bvec2(_1567 < 0.0));
            vec3 _1581 = normalize(vec3(_1579.x, _1579.y, _1570.z));
            _745 = _1581;
            float _1583 = _744.z * 0.001956947147846221923828125;
            vec3 _1586 = _1581.yzx - _1581.zxy;
            vec3 _1590 = normalize(_1586 - vec3(dot(_1586, _1581)));
            mat2x3 _747;
            _747[0u] = _1590;
            _747[1u] = normalize(cross(_1581, _1590));
            float _1596 = (_1583 < 0.0) ? (-1.0) : 1.0;
            vec2 _748;
            _748.x = 1.0 - ((_1583 * _1596) * 2.0);
            _748.y = _1596 * (1.0 - abs(_748.x));
            vec2 _1606 = _748;
            vec2 _1607 = normalize(_1606);
            _748 = _1607;
            vec3 _1609 = _747 * _1607;
            vec4 _746;
            _746 = vec4(_1609.x, _1609.y, _1609.z, _746.w);
            _746.w = (_744.w * 2.0) - 1.0;
            vec3 _755 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_749.x] + uint64_t(_751.y * 4u)).value);
            uint _1621 = floatBitsToUint(_755.x);
            vec4 _739 = vec4(float((_1621 << 22u) >> 22u), float((_1621 << 12u) >> 22u), float((_1621 << 2u) >> 22u), float((_1621 >> 31u) & 1u));
            _739.x = (_739.x >= 512.0) ? (_739.x - 1024.0) : _739.x;
            _739.y = (_739.y >= 512.0) ? (_739.y - 1024.0) : _739.y;
            _739.z = (_739.z >= 512.0) ? (_739.z - 1024.0) : _739.z;
            vec3 _740 = vec3(_739.x, _739.y, 0.0) * 0.001956947147846221923828125;
            _740.z = (1.0 - abs(_740.x)) - abs(_740.y);
            float _1669 = _740.z;
            vec3 _1672 = _740;
            vec2 _1681 = mix(_1672.xy, (vec2(1.0) - abs(_1672.yx)) * ((step(vec2(0.0), _1672.xy) * 2.0) - vec2(1.0)), bvec2(_1669 < 0.0));
            vec3 _1683 = normalize(vec3(_1681.x, _1681.y, _1672.z));
            _740 = _1683;
            float _1685 = _739.z * 0.001956947147846221923828125;
            vec3 _1688 = _1683.yzx - _1683.zxy;
            vec3 _1692 = normalize(_1688 - vec3(dot(_1688, _1683)));
            mat2x3 _742;
            _742[0u] = _1692;
            _742[1u] = normalize(cross(_1683, _1692));
            float _1698 = (_1685 < 0.0) ? (-1.0) : 1.0;
            vec2 _743;
            _743.x = 1.0 - ((_1685 * _1698) * 2.0);
            _743.y = _1698 * (1.0 - abs(_743.x));
            vec2 _1708 = _743;
            vec2 _1709 = normalize(_1708);
            _743 = _1709;
            vec3 _1711 = _742 * _1709;
            vec4 _741;
            _741 = vec4(_1711.x, _1711.y, _1711.z, _741.w);
            _741.w = (_739.w * 2.0) - 1.0;
            vec3 _756 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_749.x] + uint64_t(_751.z * 4u)).value);
            uint _1723 = floatBitsToUint(_756.x);
            vec4 _734 = vec4(float((_1723 << 22u) >> 22u), float((_1723 << 12u) >> 22u), float((_1723 << 2u) >> 22u), float((_1723 >> 31u) & 1u));
            _734.x = (_734.x >= 512.0) ? (_734.x - 1024.0) : _734.x;
            _734.y = (_734.y >= 512.0) ? (_734.y - 1024.0) : _734.y;
            _734.z = (_734.z >= 512.0) ? (_734.z - 1024.0) : _734.z;
            vec3 _735 = vec3(_734.x, _734.y, 0.0) * 0.001956947147846221923828125;
            _735.z = (1.0 - abs(_735.x)) - abs(_735.y);
            float _1771 = _735.z;
            vec3 _1774 = _735;
            vec2 _1783 = mix(_1774.xy, (vec2(1.0) - abs(_1774.yx)) * ((step(vec2(0.0), _1774.xy) * 2.0) - vec2(1.0)), bvec2(_1771 < 0.0));
            vec3 _1785 = normalize(vec3(_1783.x, _1783.y, _1774.z));
            _735 = _1785;
            float _1787 = _734.z * 0.001956947147846221923828125;
            vec3 _1790 = _1785.yzx - _1785.zxy;
            vec3 _1794 = normalize(_1790 - vec3(dot(_1790, _1785)));
            mat2x3 _737;
            _737[0u] = _1794;
            _737[1u] = normalize(cross(_1785, _1794));
            float _1800 = (_1787 < 0.0) ? (-1.0) : 1.0;
            vec2 _738;
            _738.x = 1.0 - ((_1787 * _1800) * 2.0);
            _738.y = _1800 * (1.0 - abs(_738.x));
            vec2 _1810 = _738;
            vec2 _1811 = normalize(_1810);
            _738 = _1811;
            vec3 _1813 = _737 * _1811;
            vec4 _736;
            _736 = vec4(_1813.x, _1813.y, _1813.z, _736.w);
            _736.w = (_734.w * 2.0) - 1.0;
            _1822 = _736;
            _1823 = _741;
            _1824 = _746;
            _1825 = _1785;
            _1826 = _1683;
            _1827 = _1581;
        }
        else
        {
            vec3 _1471;
            vec3 _1472;
            vec3 _1473;
            if (_749.z == 0u)
            {
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_749.x] + uint64_t(_751.z * 4u)).value;
                _1472 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_749.x] + uint64_t(_751.y * 4u)).value;
                _1473 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_749.x] + uint64_t(_751.x * 4u)).value;
            }
            else
            {
                _1471 = vec3(0.0, 1.0, 0.0);
                _1472 = vec3(0.0, 1.0, 0.0);
                _1473 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1500;
            vec4 _1501;
            vec4 _1502;
            if (_750.z == 0u)
            {
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_750.x] + uint64_t(_752.z * 4u)).value;
                _1501 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_750.x] + uint64_t(_752.y * 4u)).value;
                _1502 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_750.x] + uint64_t(_752.x * 4u)).value;
            }
            else
            {
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
                _1501 = vec4(0.0, 0.0, 1.0, 1.0);
                _1502 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1822 = _1500;
            _1823 = _1501;
            _1824 = _1502;
            _1825 = _1471;
            _1826 = _1472;
            _1827 = _1473;
        }
        vec3 _1838 = ((_1827 * _792.x) + (_1826 * _792.y)) + (_1825 * _792.z);
        vec4 _1846 = ((_1824 * _792.x) + (_1823 * _792.y)) + (_1822 * _792.z);
        vec4 _793 = _1846;
        vec3 _1855 = _1846.xyz;
        uint _1867 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[1u] >> 16u;
        uint _794[4] = _941;
        vec3 _795 = _843;
        uvec4 _732 = uvec4(_1867 & 3u, (_1867 >> 2u) & 127u, (_1867 >> 9u) & 15u, (_1867 >> 13u) & 7u);
        uvec3 _733 = (_788 * uvec3(_794[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        vec4 _1961;
        if (_732.z == 2u)
        {
            uint _1903 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_732.x] + uint64_t(_733.x * 4u)).value);
            uint _1921 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_732.x] + uint64_t(_733.y * 4u)).value);
            uint _1939 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_732.x] + uint64_t(_733.z * 4u)).value);
            _1961 = (((vec4(uvec4(_1903 & 255u, (_1903 >> 8u) & 255u, (_1903 >> 16u) & 255u, (_1903 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _795.x) + ((vec4(uvec4(_1921 & 255u, (_1921 >> 8u) & 255u, (_1921 >> 16u) & 255u, (_1921 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _795.y)) + ((vec4(uvec4(_1939 & 255u, (_1939 >> 8u) & 255u, (_1939 >> 16u) & 255u, (_1939 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _795.z);
        }
        else
        {
            _1961 = vec4(0.0);
        }
        uint _1970 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_80[2u] >> 16u;
        uint _796[4] = _941;
        vec3 _797 = _843;
        uvec4 _730 = uvec4(_1970 & 3u, (_1970 >> 2u) & 127u, (_1970 >> 9u) & 15u, (_1970 >> 13u) & 7u);
        uvec3 _731 = (_788 * uvec3(_796[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec4 _2102;
        if ((_730.z == 0u) && (_730.w == 2u))
        {
            vec2 _2100 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value * _797.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value * _797.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value * _797.z);
            _2102 = vec4(_2100.x, _2100.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2068;
            if ((_730.z == 4u) && (_730.w == 2u))
            {
                uint _2018 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
                uint _2033 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
                uint _2048 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
                vec2 _2066 = (((vec2(float(_2018 & 65535u), float((_2018 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _797.x) + ((vec2(float(_2033 & 65535u), float((_2033 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _797.y)) + ((vec2(float(_2048 & 65535u), float((_2048 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _797.z);
                _2068 = vec4(_2066.x, _2066.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2068 = vec4(0.0);
            }
            _2102 = _2068;
        }
        _2104 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_32;
        _2105 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_16;
        _2106 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_0;
        _2107 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_0, _1115), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_16, _1115), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_32, _1115)) * _800.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_0, _1123), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_16, _1123), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_32, _1123)) * _800.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_0, _1131), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_16, _1131), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_32, _1131)) * _800.z);
        _2108 = ((_1371 * _800.x) + (_1370 * _800.y)) + (_1369 * _800.z);
        _2109 = _2102.xy;
        _2110 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_0.xyz, _1838), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_16.xyz, _1838), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_32.xyz, _1838)));
        _2111 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_0.xyz, _1855), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_16.xyz, _1855), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_825].Stripped_32.xyz, _1855))), _793.w);
        _2112 = _1961;
    }
    else
    {
        _2104 = vec4(0.0);
        _2105 = vec4(0.0);
        _2106 = vec4(0.0);
        _2107 = vec3(0.0);
        _2108 = vec2(0.0);
        _2109 = vec2(0.0);
        _2110 = vec3(0.0);
        _2111 = vec4(0.0);
        _2112 = vec4(0.0);
    }
    bool _2144;
    vec4 _539 = _2111;
    vec4 _2120 = vec4(_2111.xyz, (_539.w > 0.0) ? 1.0 : (-1.0));
    vec4 _545 = _2120;
    vec3 _2121 = _2120.xyz;
    vec3 _2124 = cross(_2110, _2121);
    vec3 _2125 = _2124 * _545.w;
    vec4 _729 = _2120;
    mat3 _728 = mat3(_2121, _2124 * _729.w, _2110);
    _728[0u] *= 1.0;
    _728[1u] *= 1.0;
    _728[2u] *= 1.0;
    vec3 _2157;
    do
    {
        _2144 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2144)
        {
            _2157 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2107;
            break;
        }
        else
        {
            mat4 _727 = _TransformVariables.ViewMatrix;
            _2157 = _727[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2161 = _2157 * inversesqrt(spvNMax(dot(_2157, _2157), 9.9999999392252902907785028219223e-09));
    vec4 _541 = _2112;
    mat4 _540 = mat4(_2106, _2105, _2104, vec4(0.0, 0.0, 0.0, 1.0));
    vec2 _2182 = (mix(_2108, _2109, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2196 = texture(sampler2D(_BaseColorMap, sampler_PointMirror), (mix(_2108, _2109, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _543 = _2196;
    vec4 _724 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), _2182, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _724.w *= _724.x;
    vec2 _2209 = (_724.wy * 2.0) - vec2(1.0);
    vec3 _723;
    _723 = vec3(_2209.x, _2209.y, _723.z);
    vec2 _2212 = _2209.xy;
    _723.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2212, _2212), 0.0, 1.0)));
    vec3 _2219 = _723;
    vec2 _2221 = _2219.xy * UnityPerMaterial.NormalScale;
    vec3 _2222 = vec3(_2221.x, _2221.y, _2219.z);
    _723 = _2222;
    vec3 _544 = _2222;
    vec4 _2224 = texture(sampler2D(_MROMap, sampler_PointClamp), _2182, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2224;
    float _2252 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _542.y);
    float _2255 = mix(1.0, _542.z, UnityPerMaterial.OcclusionStrength);
    float _2262 = mix(_542.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _725 = vec4(0.0);
    vec4 _726 = vec4(1.0);
    vec4 _722 = texture(sampler2D(_EmissiveMap, sampler_PointRepeat), ((mix(_2108, _2109, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2337 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_725.w)) * _722.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _722.y) + (UnityPerMaterial.EmissiveColorB.xyz * _722.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _722.w)) * UnityPerMaterial.EmissiveType);
    float _2343 = (_726.w * step(0.100000001490116119384765625, _722.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2348 = mix(clamp((_2196.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2343) + (vec3(1.0) * _2343));
    vec3 _2378;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2378 = _2337 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2161, mix(normalize(((_2111.xyz * _544.x) + (_2125 * _544.y)) + (_2110 * _544.z)), _2110, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _541.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2378 = _2337;
    }
    vec3 _2400 = normalize(((_2111.xyz * _544.x) + (_2125 * _544.y)) + (_2110 * _544.z));
    vec4 _720 = _2196;
    vec4 _721 = _2224;
    float _2468;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2468 = mix(_543.w * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2109, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2468 = mix(mix(_720.w, _721.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2599;
    if (_2468 > 0.00999999977648258209228515625)
    {
        vec3 _2473 = normalize(_2161 * _728);
        vec3 _716 = _2473;
        float _2475 = _716.z;
        vec2 _2479 = _2473.xy / vec2(_2475 + 0.4199999868869781494140625);
        vec3 _2480 = vec3(_2479.x, _2479.y, _2473.z);
        _716 = _2480;
        vec2 _2482 = mix(_2108, _2109, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2483 = _2482 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _717 = _2480;
        vec2 _2484 = dFdx(_2108);
        vec2 _2485 = dFdy(_2108);
        float _2486 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2487 = 1.0 / _2486;
        vec2 _2496 = ((_2479.xy / vec2(spvNMax(_717.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2487;
        float _2499;
        float _2499_copy;
        vec2 _2502;
        vec2 _2502_copy;
        vec2 _2506;
        float _2507;
        float _2509;
        _2499 = 1.0 - _2487;
        _2502 = _2496;
        _2506 = vec2(0.0);
        _2507 = 0.0;
        _2509 = 1.0;
        float _2500;
        vec2 _2503;
        float _2505;
        float _2508;
        float _2524;
        float _2504 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2504 < (_2486 + 1.0))
            {
                _2508 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2483 + _2502, _2484 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2485 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2508 > _2499)
                {
                    _2524 = _2508;
                    break;
                }
                _2505 = _2504 + 1.0;
                _2503 = _2502 + _2496;
                _2500 = _2499 - _2487;
                _2499_copy = _2499;
                _2499 = _2500;
                _2502_copy = _2502;
                _2502 = _2503;
                _2504 = _2505;
                _2506 = _2502_copy;
                _2507 = _2508;
                _2509 = _2499_copy;
                continue;
            }
            else
            {
                _2524 = _2507;
                break;
            }
        }
        vec4 _718 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2482 + (_2506 + (_2496 * ((_2507 - _2509) / (((_2507 - _2524) + _2499) - _2509))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _719 = vec3(_540[0].w, _540[1].w, _540[2].w);
        float _2562 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2595 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_718.y)) * ((_2468 * pow(spvNMax(clamp(dot(_2161, _2400), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2468)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_719.x + _719.y) + _719.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2562)) * (_2562 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2107, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2107.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2599 = _2595 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2599 = vec3(0.0);
    }
    vec4 _714 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _714.y = -_714.y;
    vec4 _2620 = _714 * _TransformVariables.InvViewProjMatrix;
    vec4 _715 = _2620;
    vec3 _2625 = _2620.xyz / vec3(_715.w);
    vec3 _2626 = _2625 - _2107;
    vec3 _2630 = _2626 * inversesqrt(spvNMax(dot(_2626, _2626), 9.9999999392252902907785028219223e-09));
    float _2631 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2632 = _2348 * _2262;
    vec3 _2633 = _2348 - _2632;
    vec3 _2637 = vec3(_2631 - (_2631 * _2262)) + _2632;
    vec4 _2641 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _801 = _2641.xyz;
    vec2 _2645 = (_2641.xy * 2.0) - vec2(1.0);
    vec2 _802 = _2645;
    vec3 _713 = vec3(_802.x, 1.0 - dot(vec2(1.0), abs(_2645)), _802.y);
    if (_713.y < 0.0)
    {
        vec2 _2666 = (vec2(1.0) - abs(_713.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_713.xz, vec2(0.0)));
        _713 = vec3(_2666.x, _713.y, _2666.y);
    }
    vec3 _2669 = normalize(_713);
    float _2672 = _801.z * _801.z;
    float _2673 = _2672 * _2672;
    vec4 _710 = vec4(0.0);
    vec2 _711 = vec2(1.0, 0.0);
    vec2 _3218;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3218 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2688 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2698 = _2107 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2688 == 2));
        float _2709 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2698, _2698)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2904;
        bool _2905;
        if (_2709 > 0.0)
        {
            float _2902;
            bool _2903;
            if (_2688 > 0)
            {
                vec3 _2716 = _2107 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2720 = _2107 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2724 = _2107 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2728 = _2107 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2733 = vec4(dot(_2716, _2716), dot(_2720, _2720), dot(_2724, _2724), dot(_2728, _2728));
                vec4 _2744 = vec4(lessThan(_2733, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2748 = clamp(_2744.yzw - _2744.xyz, vec3(0.0), vec3(1.0));
                float _2752 = clamp(4.0 - dot(vec4(_2744.x, _2748.x, _2748.y, _2748.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2754 = clamp(_2752 + 1.0, 0.0, 3.0);
                uint _2755 = uint(_2752);
                uint _2763 = uint(_2754);
                float _2769 = dot(_2733, _513[_2763]) / ShadowData.CSMShadowSplitSpheres[_2763].w;
                float _2786;
                if (((_2754 > _2752) && (_2769 >= 0.0)) && (_2769 <= 1.0))
                {
                    vec3 _706 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2781 = fract(0.1682007014751434326171875);
                    _2786 = _2752 + step(fract(_706.z * _2781), (sqrt(dot(_2733, _513[_2755]) / ShadowData.CSMShadowSplitSpheres[_2755].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2786 = _2752;
                }
                float _2787 = clamp(_2786, 0.0, 4.0);
                vec4 _2800 = vec4(_2107 - (_LightDataBuffer.DirectionalLightDirection.xyz * _711.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2787)];
                vec4 _2804 = vec4(_2800.xyz, _2787);
                vec4 _707 = _2804;
                vec3 _2805 = _2804.xyz;
                bvec3 _2806 = lessThanEqual(_2805, vec3(0.0));
                bvec3 _2807 = greaterThanEqual(_2805, vec3(1.0));
                bool _2815 = any(bvec3(_2806.x || _2807.x, _2806.y || _2807.y, _2806.z || _2807.z)) || ((floatBitsToUint(_707.z) & 2147483647u) > 2139095040u);
                vec4 _708 = _2804;
                int _2818 = int(_708.w);
                vec4 _2829 = vec4(ShadowData.CSMShadowAtlasParams[_2818].xy + (_2804.xy * ShadowData.CSMShadowAtlasParams[_2818].zw), _2800.z, _2787);
                vec4 _705 = _2829;
                uint _2833 = uint(int(_705.w));
                vec2 _2839 = _2829.xy;
                ivec2 _703 = ivec2(0);
                vec2 _704 = _512[(_703.x * 4) + _703.y];
                mat2 _2857 = mat2(vec2(_704.x, _704.y), vec2(-_704.y, _704.x));
                float _2859;
                float _2862;
                _2859 = 0.0;
                _2862 = 0.0;
                for (uint _2864 = 0u; _2864 < 16u; )
                {
                    vec4 _2876 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearMirror_NormalMap), _2839 + ((_2857 * _511[_2864]) * ShadowData.CSMPenumbraSizes[_2833])) - vec4(_705.z);
                    vec4 _2877 = step(vec4(0.0), _2876);
                    _2859 += dot(_2876, _2877);
                    _2862 += dot(_2877, vec4(1.0));
                    _2864++;
                    continue;
                }
                float _2888 = (2.0 * clamp(_2862 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2891 = float(int(sign(_2888)));
                float _2893 = 1.0 - (_2891 * _2888);
                _2902 = _2815 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2893 * _2893) * _2893, _2893, clamp((_2859 * (1.0 / _2862)) * (1.0 / _705.z), 0.0, 1.0))) * _2891)));
                _2903 = _2815;
            }
            else
            {
                _2902 = 1.0;
                _2903 = false;
            }
            _2904 = _2902;
            _2905 = _2903;
        }
        else
        {
            _2904 = 1.0;
            _2905 = false;
        }
        float _3159;
        float _3160;
        if ((_2709 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2916 = 1.0 - clamp(dot(_2400, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2933 = vec4((_2107 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2916 * ShadowData.ASMParams.x))) + (_2400 * (_2916 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2934 = _2933 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _696 = _2934;
            vec2 _2935 = _2934.xy;
            float _3157;
            if (all(greaterThan(_2935, vec2(0.0))) && all(lessThan(_2935, vec2(1.0))))
            {
                uint _2956 = clamp(uint((floor(_696.y * ShadowData.ASMParams2.z) + _696.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _697 = ShadowData.ASMIndirectParams[_2956];
                uint _2961 = floatBitsToUint(_697.x);
                vec2 _695;
                _695.x = unpackHalf2x16(_2961).x;
                _695.y = unpackHalf2x16(_2961 >> 16u).x;
                vec2 _698 = _695;
                float _3156;
                if (_698.x >= 0.0)
                {
                    mat4 _699 = ShadowData.ASMWorldToShadowBaseMat;
                    _699[0].w = ShadowData.ASMIndirectParams[_2956].y;
                    _699[1].w = ShadowData.ASMIndirectParams[_2956].z;
                    _699[2].w = ShadowData.ASMIndirectParams[_2956].w;
                    vec4 _2984 = _2933 * _699;
                    vec4 _700 = _2984;
                    vec3 _2985 = _2984.xyz;
                    float _3155;
                    if (all(greaterThan(_2985, vec3(0.0))) && all(lessThan(_2985, vec3(1.0))))
                    {
                        vec2 _701 = (_2984.xy * ShadowData.ASMParams.zw) + _695;
                        vec4 _3006 = vec4(_701.x, _701.y, _700.z, 1.0);
                        vec4 _702 = _3006;
                        vec2 _3011 = _3006.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3013 = floor(_3011 + vec2(0.5));
                        vec2 _688 = _3011 - _3013;
                        float _3017 = _688.x + 0.5;
                        float _3019 = (_3017 * _3017) * 0.5;
                        float _3020 = _3019 - _688.x;
                        vec4 _689;
                        _689.x = _3020;
                        vec4 _687;
                        _687.x = _3020;
                        _689.w = _3019;
                        _687.w = _3019;
                        _687.y = 1.0 - _688.x;
                        float _3027 = spvNMin(_688.x, 0.0);
                        _689.y = _687.y - (_3027 * _3027);
                        _687.z = _688.x + 1.0;
                        float _3034 = spvNMax(_688.x, 0.0);
                        _689.z = _687.z - (_3034 * _3034);
                        vec4 _3039 = _689;
                        vec4 _3040 = _3039 * 0.44444000720977783203125;
                        _689 = _3040;
                        float _3043 = _688.y + 0.5;
                        float _3045 = (_3043 * _3043) * 0.5;
                        float _3046 = _3045 - _688.y;
                        vec4 _690;
                        _690.x = _3046;
                        vec4 _686;
                        _686.x = _3046;
                        _690.w = _3045;
                        _686.w = _3045;
                        _686.y = 1.0 - _688.y;
                        float _3053 = spvNMin(_688.y, 0.0);
                        _690.y = _686.y - (_3053 * _3053);
                        _686.z = _688.y + 1.0;
                        float _3060 = spvNMax(_688.y, 0.0);
                        _690.z = _686.z - (_3060 * _3060);
                        vec4 _3065 = _690;
                        vec4 _3066 = _3065 * 0.44444000720977783203125;
                        _690 = _3066;
                        vec2 _3068 = _3040.yw;
                        vec2 _3069 = _3040.xz + _3068;
                        vec2 _691 = _3069;
                        vec2 _3071 = _3066.yw;
                        vec2 _3072 = _3066.xz + _3071;
                        vec2 _692 = _3072;
                        vec2 _693 = ((_3068 / _3069) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _694 = ((_3071 / _3072) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3082 = _3013 * ShadowData.ASMShadowTexelSize.xy;
                        _3155 = ((((_691.x * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3082 + vec2(_693.x, _694.x), _537).xy, _702.z), 0.0)) + ((_691.y * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3082 + vec2(_693.y, _694.x), _537).xy, _702.z), 0.0))) + ((_691.x * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3082 + vec2(_693.x, _694.y), _537).xy, _702.z), 0.0))) + ((_691.y * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_3082 + vec2(_693.y, _694.y), _537).xy, _702.z), 0.0));
                    }
                    else
                    {
                        _3155 = 1.0;
                    }
                    _3156 = _3155;
                }
                else
                {
                    _3156 = 1.0;
                }
                _3157 = _3156;
            }
            else
            {
                _3157 = 1.0;
            }
            _3159 = _2905 ? _3157 : _2904;
            _3160 = _3157;
        }
        else
        {
            _3159 = _2904;
            _3160 = 1.0;
        }
        float _3163 = mix(mix(_3160, _3159, _2709), spvNMin(_3160, _3159), ShadowData.CSMRhodesParams.x);
        float _3213;
        if (_3163 > 0.001000000047497451305389404296875)
        {
            vec3 _3170 = _2107 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _685 = _3170;
            vec2 _3181 = (_3170 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _685.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3188 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3213 = _3163 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), _3181 + _3188, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearRepeat), (_3181 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3188, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3170.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3213 = _3163;
        }
        _3218 = vec2(mix(_3213, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3213);
        break;
    } while(false);
    vec2 _709 = _3218;
    vec4 _712 = vec4(mix(1.0, spvNMin(1.0, _709.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _709.y), mix(1.0, _709.x, ShadowData.DirectionalShadowParams.x));
    _710.w = _712.z;
    if (_712.x > 0.001000000047497451305389404296875)
    {
        vec3 _3247 = reflect(-_2630, _2400);
        vec3 _3248 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3253 = dot(_3248, _3247);
        vec3 _3255 = _3247 - (_3248 * _3253);
        vec3 _3266 = mix(_3247, normalize((_3248 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3255 * inversesqrt(spvNMax(6.103515625e-05, dot(_3255, _3255)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3253 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3270 = _3266 + _2630;
        vec3 _3274 = _3270 * inversesqrt(spvNMax(6.103515625e-05, dot(_3270, _3270)));
        float _3275 = clamp(dot(_3266, _2400), 0.0, 1.0);
        float _3277 = clamp(dot(_2400, _3274), 0.0, 1.0);
        float _3281 = clamp(dot(_2400, _2630), 0.0, 1.0);
        vec3 _546 = vec3(1.0);
        vec3 _547 = vec3(1.0);
        float _3282 = _2252 * _2252;
        float _3283 = _3282 * _3282;
        float _3304 = (((_3277 * _3283) - _3277) * _3277) + 1.0;
        float _3310 = 1.0 - clamp(dot(_2630, _3274), 0.0, 1.0);
        float _3311 = _3310 * _3310;
        float _3313 = (_3310 * _3311) * _3311;
        float _3337 = 1.0 - _2252;
        float _3344 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3337 * (1.04997003078460693359375 + (_3337 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3337))))));
        float _3345 = 1.0 - _3344;
        vec3 _3348 = _2637 + ((vec3(1.0) - _2637) * 0.0476190485060214996337890625);
        vec3 _3366 = ((clamp((spvNMin(((_2637 * (1.0 - _3313)) + vec3(_3313)) * (((_3283 / (_3304 * _3304)) * _547.y) * (0.5 / (((_3275 * sqrt(((((-_3281) * _3283) + _3281) * _3281) + _3283)) + (_3281 * sqrt(((((-_3275) * _3283) + _3275) * _3275) + _3283))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3348 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3281, _2252) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_3275, _2252) * 0.96875) + vec2(0.015625), 0.0).x) * _3344) / _3345)) * _3348) / (vec3(1.0) - (_3348 * _3345)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3275) + ((_2633 * _546.z) * _3275)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3380 = _710.xyz + (mix(_3366, _3366 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearMirror_NormalMap), vec2(_712.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _712.x)) * _711.x);
        _710 = vec4(_3380.x, _3380.y, _3380.z, _710.w);
    }
    vec2 _3392;
    vec2 _3393;
    vec3 _5052;
    do
    {
        _3392 = floor(_2107.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _683 = _3392;
        _3393 = abs(_3392);
        vec2 _684 = _3393;
        float _3397 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3398 = _3397 * 0.5;
        if ((_684.x > _3398) || (_684.y > _3398))
        {
            _5052 = vec3(0.0);
            break;
        }
        int _3417 = int(((((_683.x + _3398) * _3397) + _683.y) + _3398) + 0.5);
        vec3 _3419;
        float _3422;
        _3419 = vec3(0.0);
        _3422 = 1.0;
        vec3 _3420;
        vec4 _615;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec3 _620;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec4 _643;
        vec4 _644;
        vec4 _645;
        vec4 _646;
        vec3 _648;
        vec3 _649;
        vec3 _650;
        vec3 _651;
        vec2 _670;
        vec2 _671;
        vec2 _672;
        vec2 _673;
        vec2 _674;
        vec2 _675;
        float _3423;
        SPIRV_CROSS_LOOP
        for (int _3424 = 0; _3424 < 8; _3419 = _3420, _3422 = _3423, _3424++)
        {
            uint _3431 = uint((_3417 * 8) + _3424);
            uint _3434 = uint(_3424);
            vec3 _3438;
            _3423 = _3422;
            _3438 = vec3(0.0);
            uint _3441;
            float _3436;
            vec3 _3439;
            SPIRV_CROSS_LOOP
            for (uint _3440 = _RTLightBinningBuffer_1.Stripped_0[_3431]; _3440 != 0u; _3423 = _3436, _3438 = _3439, _3440 = _3441)
            {
                uint _3445 = uint(findLSB(_3440));
                _3441 = _3440 ^ (1u << (_3445 & 31u));
                int _3451 = int((32u * _3434) + _3445) * 8;
                int _3454 = _3451 + 1;
                int _3457 = _3451 + 2;
                int _3460 = _3451 + 3;
                int _3463 = _3451 + 5;
                int _3466 = _3451 + 6;
                int _3469 = _3451 + 7;
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                float _3601;
                if ((uint(_550.w) & 1u) == 1u)
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                    uint _3481 = floatBitsToUint(_553.x);
                    _675.x = unpackHalf2x16(_3481).x;
                    _675.y = unpackHalf2x16(_3481 >> 16u).x;
                    vec2 _676 = _675;
                    uint _3492 = floatBitsToUint(_553.y);
                    _674.x = unpackHalf2x16(_3492).x;
                    _674.y = unpackHalf2x16(_3492 >> 16u).x;
                    vec2 _677 = _674;
                    uint _3503 = floatBitsToUint(_553.z);
                    _673.x = unpackHalf2x16(_3503).x;
                    _673.y = unpackHalf2x16(_3503 >> 16u).x;
                    vec2 _678 = _673;
                    uint _3514 = floatBitsToUint(_552.x);
                    _672.x = unpackHalf2x16(_3514).x;
                    _672.y = unpackHalf2x16(_3514 >> 16u).x;
                    vec2 _679 = _672;
                    uint _3525 = floatBitsToUint(_552.y);
                    _671.x = unpackHalf2x16(_3525).x;
                    _671.y = unpackHalf2x16(_3525 >> 16u).x;
                    vec2 _680 = _671;
                    uint _3536 = floatBitsToUint(_552.z);
                    _670.x = unpackHalf2x16(_3536).x;
                    _670.y = unpackHalf2x16(_3536 >> 16u).x;
                    vec2 _681 = _670;
                    vec3 _682 = abs((mat4(vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0), vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0)) * vec4(_2107 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454].xyz, 1.0)).xyz);
                    float _3593 = _549.x * 0.5;
                    float _3599 = 1.0 - clamp((spvNMax(spvNMax(_682.x, _682.y), _682.z) - (_3593 + 0.5)) / (0.5 - _3593), 0.0, 1.0);
                    _3601 = _3599 * _3599;
                }
                else
                {
                    _3601 = 1.0;
                }
                if ((false || (_3601 < 0.001000000047497451305389404296875)) || (_551.z > 0.5))
                {
                    _3436 = _3423;
                    _3439 = _3438;
                    continue;
                }
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                float _5048;
                vec3 _5049;
                if (_548.w < 1.5)
                {
                    vec3 _4258 = vec3(0.100000001490116119384765625, _2252, 1.0);
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xy;
                    float _4271 = (0.5 + (0.5 * _641.y)) - abs(_641.x);
                    float _4272 = _641.y - _4271;
                    float _4279 = abs(spvNMax((1.0 - abs(_4271)) - abs(_4272), 0.00048828125));
                    vec3 _4283 = normalize(vec3(_4271, _4272, (_641.x >= 0.0) ? _4279 : (-_4279)));
                    vec3 _4285 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454].xyz - _2107;
                    float _4286 = dot(_4285, _4285);
                    float _4287 = inversesqrt(_4286);
                    vec3 _4288 = _4285 * _4287;
                    float _4294 = clamp(_564.y * _4287, 0.0, 1.0);
                    int _4301 = int(_564.w);
                    vec3 _4302 = _4283 * _567.z;
                    vec3 _4303 = _4302 * 0.5;
                    vec3 _4304 = _4285 - _4303;
                    vec3 _4305 = _4285 + _4303;
                    bool _4310 = (uint(_569.w) & 1u) == 0u;
                    bool _4316 = _4310 || ((uint(_566.w) & 2u) != 0u);
                    bool _4320 = (!_4310) && (_567.z > 0.0);
                    float _4340;
                    float _4341;
                    if (_4320)
                    {
                        float _4325 = length(_4304);
                        float _4326 = length(_4305);
                        _4340 = clamp(0.5 * ((dot(_2400, _4304) / _4325) + (dot(_2400, _4305) / _4326)), 0.0, 1.0);
                        _4341 = 1.0 / ((((_4325 * _4326) + dot(_4304, _4305)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4340 = clamp(dot(_2400, _4288), 0.0, 1.0);
                        _4341 = 1.0;
                    }
                    float _4363;
                    if (_565.w < 0.0)
                    {
                        float _4357 = _4286 * (_568.w * _568.w);
                        float _4360 = clamp(1.0 - (_4357 * _4357), 0.0, 1.0);
                        _4363 = mix(1.0 / (_4286 + 1.0), _4341, float(_4320)) * (_4360 * _4360);
                    }
                    else
                    {
                        vec3 _4346 = _4285 * _568.w;
                        _4363 = _4341 * pow(1.0 - clamp(dot(_4346, _4346), 0.0, 1.0), _565.w);
                    }
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].zw;
                    float _4372 = clamp((dot(_4288, -_4283) - _640.x) * _640.y, 0.0, 1.0);
                    float _4376 = _4363 * mix(1.0, _4372 * _4372, float(_4310));
                    float _4486;
                    if ((!_4320) && (_4301 >= 0))
                    {
                        uint _4382 = uint(_4301);
                        vec2 _4479;
                        SPIRV_CROSS_BRANCH
                        if (_4310)
                        {
                            vec4 _4468 = vec4(_2107, 1.0) * LightCookieCB.lightCookieMatrices[_4382];
                            vec4 _633 = _4468;
                            _4479 = LightCookieCB.lightCookieData[_4382].xy + (clamp(_4468.xy / vec2(_633.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4382].zw);
                        }
                        else
                        {
                            vec4 _638 = LightCookieCB.lightCookieData[_4382];
                            vec3 _4396 = (LightCookieCB.lightCookieMatrices[_4382] * vec4(-_4285, 0.0)).xyz;
                            vec3 _639 = _4396;
                            vec3 _635 = _4396;
                            vec3 _634 = abs(_4396);
                            uint _4406 = uint(int(_634.y > _634.x));
                            uint _4412 = (_634.z > _634[_4406]) ? 2u : _4406;
                            uint _4418 = (_4412 * 2u) + uint(_635[_4412] < 0.0);
                            float _4422 = abs(_639[_4418 / 2u]);
                            ivec2 _636 = _514[_4418];
                            vec2 _637 = _515[_4418];
                            float _4446 = 0.5 - (0.000244140625 / _638.w);
                            _4479 = LightCookieCB.lightCookieData[_4382].xy + (clamp(vec2((float(_4418) + ((((_639[uint(_636.x)] * _637.x) / _4422) * _4446) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_639[uint(_636.y)] * _637.y) / _4422) * _4446)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4382].zw);
                        }
                        _4486 = _4376 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _4479, 0.0).x;
                    }
                    else
                    {
                        _4486 = _4376;
                    }
                    bool _4487 = _4486 > 0.0;
                    float _4908;
                    if (_4487)
                    {
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                        int _4552;
                        if (_4316)
                        {
                            _4552 = int(_570.x);
                        }
                        else
                        {
                            uint _4496 = floatBitsToUint(_571.w);
                            uint _4499 = floatBitsToUint(_570.x);
                            vec3 _4500 = _2107 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454].xyz;
                            vec3 _631 = _4500;
                            vec3 _632 = abs(_4500);
                            int _4546;
                            if ((_632.x > _632.y) && (_632.x > _632.z))
                            {
                                _4546 = int((_631.x > 0.0) ? (_4496 >> 24u) : ((_4496 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4537;
                                if (_632.y > _632.z)
                                {
                                    _4537 = int((_631.y > 0.0) ? ((_4496 >> 8u) & 255u) : (_4496 & 255u));
                                }
                                else
                                {
                                    _4537 = int((_631.z > 0.0) ? ((_4499 >> 8u) & 255u) : (_4499 & 255u));
                                }
                                _4546 = _4537;
                            }
                            _4552 = (_4546 < 80) ? _4546 : (-1);
                        }
                        vec4 _4569 = vec4((_2107 - ((-_4288) * ShadowData.PunctualLightShadowParams[_4552].x)) + (_2400 * (ShadowData.PunctualLightShadowParams[_4552].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4552];
                        vec4 _629 = _4569;
                        float _4571 = _629.w;
                        vec3 _4574 = _4569.xyz / vec3(_4571);
                        vec4 _4575 = vec4(_4574.x, _4574.y, _4574.z, _4569.w);
                        _629 = _4575;
                        vec2 _4576 = _4574.xy;
                        vec2 _4583 = (_4576 * (ShadowData.PunctualLightShadowParams2[_4552].zw - ShadowData.PunctualLightShadowParams2[_4552].xy)) + ShadowData.PunctualLightShadowParams2[_4552].xy;
                        vec3 _4585 = _4574.xyz;
                        bvec3 _4586 = lessThanEqual(_4585, vec3(0.0));
                        bvec3 _4587 = greaterThanEqual(_4585, vec3(1.0));
                        vec4 _628 = vec4(_4583.x, _4583.y, _4575.z, _4575.w);
                        vec2 _4602 = _4583.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4604 = floor(_4602 + vec2(0.5));
                        vec2 _619 = _4602 - _4604;
                        float _4608 = _619.x + 0.5;
                        float _4610 = (_4608 * _4608) * 0.5;
                        float _4611 = _4610 - _619.x;
                        _617.x = _4611;
                        _618.x = _4611;
                        _617.w = _4610;
                        _618.w = _4610;
                        _618.y = 1.0 - _619.x;
                        float _4618 = spvNMin(_619.x, 0.0);
                        _617.y = _618.y - (_4618 * _4618);
                        _618.z = _619.x + 1.0;
                        float _4625 = spvNMax(_619.x, 0.0);
                        _617.z = _618.z - (_4625 * _4625);
                        _620.x = 0.1599999964237213134765625 * _617.x;
                        _620.y = 0.1599999964237213134765625 * _618.y;
                        _620.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _618.z;
                        _621.z = 0.1599999964237213134765625 * _617.w;
                        float _4652 = _619.y + 0.5;
                        float _4654 = (_4652 * _4652) * 0.5;
                        float _4655 = _4654 - _619.y;
                        _615.x = _4655;
                        _616.x = _4655;
                        _615.w = _4654;
                        _616.w = _4654;
                        _616.y = 1.0 - _619.y;
                        float _4662 = spvNMin(_619.y, 0.0);
                        _615.y = _616.y - (_4662 * _4662);
                        _616.z = _619.y + 1.0;
                        float _4669 = spvNMax(_619.y, 0.0);
                        _615.z = _616.z - (_4669 * _4669);
                        _622.x = 0.1599999964237213134765625 * _615.x;
                        _622.y = 0.1599999964237213134765625 * _616.y;
                        _622.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _616.z;
                        _623.z = 0.1599999964237213134765625 * _615.w;
                        vec3 _4704 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _624 = _4704;
                        vec3 _4715 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _625 = _4715;
                        vec3 _626 = ((vec3(_620.y, _621.xz) / _4704) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _627 = ((vec3(_622.y, _623.xz) / _4715) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4729 = _4604 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4849 = (((((_624.x * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.x, _627.x), _537).xy, _628.z), 0.0)) + ((_624.y * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.y, _627.x), _537).xy, _628.z), 0.0))) + ((_624.z * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.z, _627.x), _537).xy, _628.z), 0.0))) + ((_624.x * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.x, _627.y), _537).xy, _628.z), 0.0))) + ((_624.y * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.y, _627.y), _537).xy, _628.z), 0.0));
                        float _4886 = (any(bvec3(_4586.x || _4587.x, _4586.y || _4587.y, _4586.z || _4587.z)) || ((floatBitsToUint(_629.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4849 + ((_624.z * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.z, _627.y), _537).xy, _628.z), 0.0))) + ((_624.x * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.x, _627.z), _537).xy, _628.z), 0.0))) + ((_624.y * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.y, _627.z), _537).xy, _628.z), 0.0))) + ((_624.z * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4729 + vec2(_626.z, _627.z), _537).xy, _628.z), 0.0)));
                        vec4 _630 = _4575;
                        vec2 _614 = spvNMin(_4576, vec2(1.0) - _4576);
                        _4908 = (_4552 >= 0) ? mix(1.0, _4886, _4316 ? spvNMin(ShadowData.PunctualLightShadowParams[_4552].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4552].z - _630.w) * 0.25, spvNMin(_614.x, _614.y)))) : ShadowData.PunctualLightShadowParams[_4552].w) : 1.0;
                    }
                    else
                    {
                        _4908 = 1.0;
                    }
                    vec3 _4933;
                    vec3 _4934;
                    if (_4320)
                    {
                        vec3 _4911 = _4258 * _4258;
                        vec3 _4913 = reflect(-_2630, _2400);
                        float _4922 = dot(_4913, _4302);
                        _4933 = _4911 / clamp(_4911 + vec3(0.5 * clamp(_567.z * _4287, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4934 = normalize(_4304 + (_4302 * clamp(dot(_4304, (_4913 * _4922) - _4302) / ((_567.z * _567.z) - (_4922 * _4922)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4933 = vec3(1.0);
                        _4934 = _4288;
                    }
                    vec3 _4935 = _4934 + _2630;
                    vec3 _4939 = _4935 * inversesqrt(spvNMax(6.103515625e-05, dot(_4935, _4935)));
                    vec3 _5047;
                    if (_4487)
                    {
                        float _4942 = clamp(_4340, 0.0, 1.0);
                        float _4944 = clamp(dot(_2400, _4939), 0.0, 1.0);
                        float _4946 = clamp(dot(_2630, _4939), 0.0, 1.0);
                        float _4948 = clamp(dot(_2400, _2630), 0.0, 1.0);
                        vec3 _563 = _4933;
                        vec3 _572 = _4933;
                        float _4949 = _2252 * _2252;
                        float _4959;
                        if (_4294 > 0.0)
                        {
                            _4959 = clamp(_4949 + ((_4294 * _4294) / ((_4946 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4959 = _4949;
                        }
                        float _4960 = _4959 * _4959;
                        float _4981 = (((_4944 * _4960) - _4944) * _4944) + 1.0;
                        float _4987 = 1.0 - _4946;
                        float _4988 = _4987 * _4987;
                        float _4990 = (_4987 * _4988) * _4988;
                        float _5014 = 1.0 - _2252;
                        float _5021 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5014 * (1.04997003078460693359375 + (_5014 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5014))))));
                        float _5022 = 1.0 - _5021;
                        vec3 _5025 = _2637 + ((vec3(1.0) - _2637) * 0.0476190485060214996337890625);
                        vec3 _5046 = ((clamp((spvNMin(((_2637 * (1.0 - _4990)) + vec3(_4990)) * (((_4960 / (_4981 * _4981)) * _572.y) * (0.5 / (((_4942 * sqrt(((((-_4948) * _4960) + _4948) * _4948) + _4960)) + (_4948 * sqrt(((((-_4942) * _4960) + _4942) * _4942) + _4960))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5025 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_4948, _2252) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearMirror_NormalMap), (vec2(_4942, _2252) * 0.96875) + vec2(0.015625), 0.0).x) * _5021) / _5022)) * _5025) / (vec3(1.0) - (_5025 * _5022)))) * _564.z, vec3(0.0), vec3(1000.0)) * _4340) + ((_2633 * _563.z) * _4340)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451].xyz * _4486) * _4908) * _3601);
                        _5047 = _5046;
                    }
                    else
                    {
                        _5047 = vec3(0.0);
                    }
                    _5048 = _3423;
                    _5049 = _5047;
                }
                else
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                    float _4256;
                    do
                    {
                        if (_554.z > 0.5)
                        {
                            _4256 = 1.0;
                            break;
                        }
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3451];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3463];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3466];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3469];
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].xy;
                        float _3634 = (0.5 + (0.5 * _669.y)) - abs(_669.x);
                        float _3635 = _669.y - _3634;
                        float _3642 = abs(spvNMax((1.0 - abs(_3634)) - abs(_3635), 0.00048828125));
                        vec3 _3646 = normalize(vec3(_3634, _3635, (_669.x >= 0.0) ? _3642 : (-_3642)));
                        vec3 _3648 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454].xyz - _2107;
                        float _3649 = dot(_3648, _3648);
                        vec3 _3651 = _3648 * inversesqrt(_3649);
                        int _3656 = int(_555.w);
                        vec3 _3658 = (_3646 * _558.z) * 0.5;
                        vec3 _3659 = _3648 - _3658;
                        vec3 _3660 = _3648 + _3658;
                        bool _3665 = (uint(_560.w) & 1u) == 0u;
                        bool _3671 = _3665 || ((uint(_557.w) & 2u) != 0u);
                        bool _3675 = (!_3665) && (_558.z > 0.0);
                        float _3688;
                        if (_3675)
                        {
                            _3688 = 1.0 / ((((length(_3659) * length(_3660)) + dot(_3659, _3660)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3688 = 1.0;
                        }
                        float _3710;
                        if (_556.w < 0.0)
                        {
                            float _3704 = _3649 * (_559.w * _559.w);
                            float _3707 = clamp(1.0 - (_3704 * _3704), 0.0, 1.0);
                            _3710 = mix(1.0 / (_3649 + 1.0), _3688, float(_3675)) * (_3707 * _3707);
                        }
                        else
                        {
                            vec3 _3693 = _3648 * _559.w;
                            _3710 = _3688 * pow(1.0 - clamp(dot(_3693, _3693), 0.0, 1.0), _556.w);
                        }
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457].zw;
                        float _3719 = clamp((dot(_3651, -_3646) - _668.x) * _668.y, 0.0, 1.0);
                        float _3723 = _3710 * mix(1.0, _3719 * _3719, float(_3665));
                        float _3833;
                        if ((!_3675) && (_3656 >= 0))
                        {
                            uint _3729 = uint(_3656);
                            vec2 _3826;
                            SPIRV_CROSS_BRANCH
                            if (_3665)
                            {
                                vec4 _3815 = vec4(_2107, 1.0) * LightCookieCB.lightCookieMatrices[_3729];
                                vec4 _661 = _3815;
                                _3826 = LightCookieCB.lightCookieData[_3729].xy + (clamp(_3815.xy / vec2(_661.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3729].zw);
                            }
                            else
                            {
                                vec4 _666 = LightCookieCB.lightCookieData[_3729];
                                vec3 _3743 = (LightCookieCB.lightCookieMatrices[_3729] * vec4(-_3648, 0.0)).xyz;
                                vec3 _667 = _3743;
                                vec3 _663 = _3743;
                                vec3 _662 = abs(_3743);
                                uint _3753 = uint(int(_662.y > _662.x));
                                uint _3759 = (_662.z > _662[_3753]) ? 2u : _3753;
                                uint _3765 = (_3759 * 2u) + uint(_663[_3759] < 0.0);
                                float _3769 = abs(_667[_3765 / 2u]);
                                ivec2 _664 = _514[_3765];
                                vec2 _665 = _515[_3765];
                                float _3793 = 0.5 - (0.000244140625 / _666.w);
                                _3826 = LightCookieCB.lightCookieData[_3729].xy + (clamp(vec2((float(_3765) + ((((_667[uint(_664.x)] * _665.x) / _3769) * _3793) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_667[uint(_664.y)] * _665.y) / _3769) * _3793)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3729].zw);
                            }
                            _3833 = _3723 * textureLod(sampler2D(_LightCookie, sampler_TrilinearMirror_NormalMap), _3826, 0.0).x;
                        }
                        else
                        {
                            _3833 = _3723;
                        }
                        float _4255;
                        if (_3833 > 0.0)
                        {
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3457];
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3460];
                            int _3899;
                            if (_3671)
                            {
                                _3899 = int(_561.x);
                            }
                            else
                            {
                                uint _3843 = floatBitsToUint(_562.w);
                                uint _3846 = floatBitsToUint(_561.x);
                                vec3 _3847 = _2107 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3454].xyz;
                                vec3 _659 = _3847;
                                vec3 _660 = abs(_3847);
                                int _3893;
                                if ((_660.x > _660.y) && (_660.x > _660.z))
                                {
                                    _3893 = int((_659.x > 0.0) ? (_3843 >> 24u) : ((_3843 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3884;
                                    if (_660.y > _660.z)
                                    {
                                        _3884 = int((_659.y > 0.0) ? ((_3843 >> 8u) & 255u) : (_3843 & 255u));
                                    }
                                    else
                                    {
                                        _3884 = int((_659.z > 0.0) ? ((_3846 >> 8u) & 255u) : (_3846 & 255u));
                                    }
                                    _3893 = _3884;
                                }
                                _3899 = (_3893 < 80) ? _3893 : (-1);
                            }
                            vec4 _3916 = vec4((_2107 - ((-_3651) * ShadowData.PunctualLightShadowParams[_3899].x)) + (_2400 * (ShadowData.PunctualLightShadowParams[_3899].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3899];
                            vec4 _657 = _3916;
                            float _3918 = _657.w;
                            vec3 _3921 = _3916.xyz / vec3(_3918);
                            vec4 _3922 = vec4(_3921.x, _3921.y, _3921.z, _3916.w);
                            _657 = _3922;
                            vec2 _3923 = _3921.xy;
                            vec2 _3930 = (_3923 * (ShadowData.PunctualLightShadowParams2[_3899].zw - ShadowData.PunctualLightShadowParams2[_3899].xy)) + ShadowData.PunctualLightShadowParams2[_3899].xy;
                            vec3 _3932 = _3921.xyz;
                            bvec3 _3933 = lessThanEqual(_3932, vec3(0.0));
                            bvec3 _3934 = greaterThanEqual(_3932, vec3(1.0));
                            vec4 _656 = vec4(_3930.x, _3930.y, _3922.z, _3922.w);
                            vec2 _3949 = _3930.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3951 = floor(_3949 + vec2(0.5));
                            vec2 _647 = _3949 - _3951;
                            float _3955 = _647.x + 0.5;
                            float _3957 = (_3955 * _3955) * 0.5;
                            float _3958 = _3957 - _647.x;
                            _645.x = _3958;
                            _646.x = _3958;
                            _645.w = _3957;
                            _646.w = _3957;
                            _646.y = 1.0 - _647.x;
                            float _3965 = spvNMin(_647.x, 0.0);
                            _645.y = _646.y - (_3965 * _3965);
                            _646.z = _647.x + 1.0;
                            float _3972 = spvNMax(_647.x, 0.0);
                            _645.z = _646.z - (_3972 * _3972);
                            _648.x = 0.1599999964237213134765625 * _645.x;
                            _648.y = 0.1599999964237213134765625 * _646.y;
                            _648.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _646.z;
                            _649.z = 0.1599999964237213134765625 * _645.w;
                            float _3999 = _647.y + 0.5;
                            float _4001 = (_3999 * _3999) * 0.5;
                            float _4002 = _4001 - _647.y;
                            _643.x = _4002;
                            _644.x = _4002;
                            _643.w = _4001;
                            _644.w = _4001;
                            _644.y = 1.0 - _647.y;
                            float _4009 = spvNMin(_647.y, 0.0);
                            _643.y = _644.y - (_4009 * _4009);
                            _644.z = _647.y + 1.0;
                            float _4016 = spvNMax(_647.y, 0.0);
                            _643.z = _644.z - (_4016 * _4016);
                            _650.x = 0.1599999964237213134765625 * _643.x;
                            _650.y = 0.1599999964237213134765625 * _644.y;
                            _650.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _644.z;
                            _651.z = 0.1599999964237213134765625 * _643.w;
                            vec3 _4051 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _652 = _4051;
                            vec3 _4062 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _653 = _4062;
                            vec3 _654 = ((vec3(_648.y, _649.xz) / _4051) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _655 = ((vec3(_650.y, _651.xz) / _4062) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4076 = _3951 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4196 = (((((_652.x * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.x, _655.x), _537).xy, _656.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.y, _655.x), _537).xy, _656.z), 0.0))) + ((_652.z * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.z, _655.x), _537).xy, _656.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.x, _655.y), _537).xy, _656.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.y, _655.y), _537).xy, _656.z), 0.0));
                            float _4233 = (any(bvec3(_3933.x || _3934.x, _3933.y || _3934.y, _3933.z || _3934.z)) || ((floatBitsToUint(_657.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4196 + ((_652.z * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.z, _655.y), _537).xy, _656.z), 0.0))) + ((_652.x * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.x, _655.z), _537).xy, _656.z), 0.0))) + ((_652.y * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.y, _655.z), _537).xy, _656.z), 0.0))) + ((_652.z * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirrorOnce_MROMap), vec3(vec3(_4076 + vec2(_654.z, _655.z), _537).xy, _656.z), 0.0)));
                            vec4 _658 = _3922;
                            vec2 _642 = spvNMin(_3923, vec2(1.0) - _3923);
                            _4255 = (_3899 >= 0) ? mix(1.0, _4233, _3671 ? spvNMin(ShadowData.PunctualLightShadowParams[_3899].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3899].z - _658.w) * 0.25, spvNMin(_642.x, _642.y)))) : ShadowData.PunctualLightShadowParams[_3899].w) : 1.0;
                        }
                        else
                        {
                            _4255 = 1.0;
                        }
                        _4256 = _4255;
                        break;
                    } while(false);
                    _5048 = _3423 * _4256;
                    _5049 = vec3(0.0);
                }
                _3436 = _5048;
                _3439 = _3438 + _5049;
            }
            _3420 = _3419 + _3438;
        }
        _5052 = _3419 * _3422;
        break;
    } while(false);
    vec3 _5065;
    do
    {
        if (_2144)
        {
            _5065 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2107;
            break;
        }
        else
        {
            mat4 _613 = _TransformVariables.ViewMatrix;
            _5065 = _613[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5066 = normalize(_5065);
    float _5068 = spvNMax(0.0, dot(_2400, _5066));
    vec3 _612 = _2637;
    vec4 _5070 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2252) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _610 = _5070;
    vec2 _611 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_610.x * _610.x, exp2((-9.27999973297119140625) * _5068)) * _610.x) + _610.y)) + _5070.zw;
    vec3 _5108 = _2107 + (_2400 * 0.25);
    vec3 _5118 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _600 = _5108 - (ShaderVariablesGlobal.IVParam0.xyz + (_5118 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5129 = _600.x;
    float _5132 = _600.z;
    float _5136 = _600.y;
    float _5144 = spvNMax(clamp((spvNMax(abs(_5129), abs(_5132)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5136) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5506;
    vec4 _5507;
    vec4 _5508;
    float _5509;
    float _5510;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5144 < 1.0))
    {
        _600 = _5108 - (ShaderVariablesGlobal.IVParam0.xyz + (_5118 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5158 = _600.x;
        float _5160 = _600.z;
        float _5163 = _600.y;
        float _5171 = spvNMax(clamp((spvNMax(abs(_5158), abs(_5160)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5163) - 13.0) * 0.5, 0.0, 1.0));
        float _5267;
        vec4 _5268;
        vec4 _5269;
        vec4 _5270;
        if (_5171 < 1.0)
        {
            vec3 _5180 = ((_5108 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5182 = _5180 - floor(_5180);
            vec3 _601 = _5182;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearRepeat), _5182, 0.0).xyz;
            float _5188 = 1.0 - _5171;
            float _5193 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5193, 1.0 - _5193);
            vec4 _5206 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5206;
            _5267 = _5144 + (_603.w * _5188);
            _5268 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5188;
            _5269 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearMirror_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5188;
            _5270 = vec4(((_5206.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5188;
        }
        else
        {
            _5267 = _5144;
            _5268 = vec4(0.0);
            _5269 = vec4(0.0);
            _5270 = vec4(0.0);
        }
        _600 = _5108 - (ShaderVariablesGlobal.IVParam0.xyz + (_5118 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5290 = spvNMax(clamp((spvNMax(abs(_600.x), abs(_600.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_600.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5390;
        vec4 _5391;
        vec4 _5392;
        vec4 _5393;
        if (_5290 < 1.0)
        {
            vec3 _5299 = ((_5108 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5301 = _5299 - floor(_5299);
            vec3 _604 = _5301;
            vec3 _605 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearRepeat), _5301, 0.0).xyz;
            float _5308 = _5171 * (1.0 - _5290);
            float _5313 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _604.y = clamp(_604.y, _5313, 1.0 - _5313);
            vec4 _5326 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_604.x, _604.y * 0.3333333432674407958984375, _604.z), 0.0);
            vec4 _606 = _5326;
            _5390 = _5267 + (_606.w * _5308);
            _5391 = _5268 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.z, _605.z) * _5308);
            _5392 = _5269 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearMirror_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.y, _605.y) * _5308);
            _5393 = _5270 + (vec4(((_5326.xyz * 4.0) - vec3(2.0)) * _605.x, _605.x) * _5308);
        }
        else
        {
            _5390 = _5267;
            _5391 = _5268;
            _5392 = _5269;
            _5393 = _5270;
        }
        vec4 _5496;
        vec4 _5497;
        vec4 _5498;
        float _5499;
        if (_5290 > 0.0)
        {
            vec3 _5402 = ((_5108 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5405 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5407 = clamp(_5402 - floor(_5402), _5405, vec3(1.0) - _5405);
            vec3 _607 = _5407;
            vec3 _608 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearRepeat), _5407, 0.0).xyz;
            float _5414 = _5290 * (1.0 - _5144);
            float _5419 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _607.y = clamp(_607.y, _5419, 1.0 - _5419);
            vec4 _5432 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_607.x, _607.y * 0.3333333432674407958984375, _607.z), 0.0);
            vec4 _609 = _5432;
            _5496 = _5391 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.z, _608.z) * _5414);
            _5497 = _5392 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearMirror_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.y, _608.y) * _5414);
            _5498 = _5393 + (vec4(((_5432.xyz * 4.0) - vec3(2.0)) * _608.x, _608.x) * _5414);
            _5499 = _5390 + (_609.w * _5414);
        }
        else
        {
            _5496 = _5391;
            _5497 = _5392;
            _5498 = _5393;
            _5499 = _5390;
        }
        float _5502 = clamp((_5499 * 2.0) - 1.0, 0.0, 1.0);
        _5506 = _5496;
        _5507 = _5497;
        _5508 = _5498;
        _5509 = _5502 - _5144;
        _5510 = (_5502 + _5144) * 0.5;
    }
    else
    {
        _5506 = vec4(0.0);
        _5507 = vec4(0.0);
        _5508 = vec4(0.0);
        _5509 = 0.0;
        _5510 = 1.0;
    }
    vec4 _5530 = _5508 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5510, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5510) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5509) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5510, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5510) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5509) * 0.375));
    vec4 _5550 = _5507 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5510, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5510) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5509) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5510, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5510) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5509) * 0.375));
    vec4 _5570 = _5506 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5510, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5510) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5509) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5510, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5510) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5509) * 0.375));
    vec4 _575 = _5530;
    vec4 _574 = _5550;
    vec4 _573 = _5570;
    float _5576 = spvNMax(0.0, dot(_5530.xyz, _2400) + _575.w);
    float _5582 = spvNMax(0.0, dot(_5550.xyz, _2400) + _574.w);
    float _5588 = spvNMax(0.0, dot(_5570.xyz, _2400) + _573.w);
    vec3 _5917;
    do
    {
        vec2 _597 = _3392;
        vec2 _598 = _3393;
        if ((_598.x > 128.0) || (_598.y > 128.0))
        {
            _5917 = vec3(0.0);
            break;
        }
        uint _5621 = uint((int(floor(_597.x + 128.0) * 0.125) * 32) + int(floor(_597.y + 128.0) * 0.125));
        vec4 _599 = vec4(_5576, _5582, _5588, 1.0);
        _599.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5630 = reflect(-_5066, _2400);
        vec4 _5634 = vec4(_2107, 1.0);
        float _5642 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2252, 0.001000000047497451305389404296875))));
        float _5646 = dot(_599.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5648;
        float _5651;
        uint _5653;
        _5648 = vec3(0.0);
        _5651 = 1.0;
        _5653 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5621];
        uint _5654;
        vec3 _590;
        vec3 _592;
        vec3 _5649;
        float _5652;
        bool _5656;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5656 = _5651 > 0.00999999977648258209228515625;
            if ((_5653 != 0u) && _5656)
            {
                uint _5660 = uint(findLSB(_5653));
                _5654 = _5653 ^ (1u << (_5660 & 31u));
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_16;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_80;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_96;
                _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_32, _5634);
                _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_48, _5634);
                _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_64, _5634);
                vec3 _5684 = abs(_592);
                if (all(lessThanEqual(_5684, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_16.xyz)))
                {
                    vec3 _5696 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _593 = _5696 * _5696;
                    vec3 _5698 = _5684 * 0.100000001490116119384765625;
                    vec3 _594 = _5698 * _5698;
                    vec3 _595 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_80.xyz;
                    vec3 _596 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_16.xyz - _5684) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_80.xyz;
                    _596.x = spvNMin(_596.x, spvNMin(_596.y, _596.z));
                    vec3 _5770;
                    SPIRV_CROSS_BRANCH
                    if (_576.x == 1.0)
                    {
                        _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_32.xyz, _5630);
                        _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_48.xyz, _5630);
                        _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_64.xyz, _5630);
                        vec3 _591 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_16.xyz) - _592) / _590, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_16.xyz - _592) / _590, greaterThan(_590, vec3(0.0)));
                        _5770 = _592 + (_590 * spvNMin(spvNMin(_591.x, _591.y), _591.z));
                    }
                    else
                    {
                        _5770 = _5630;
                    }
                    vec3 _5771 = normalize(_5770);
                    vec3 _5774 = vec3(ivec3(sign(_5771)));
                    vec3 _588 = _5771 / vec3(dot(_5771, _5774));
                    if (_588.z < 0.0)
                    {
                        vec3 _589 = abs(_588);
                        vec2 _5793 = _5774.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                        _588 = vec3(_5793.x, _5793.y, _588.z);
                    }
                    float _5820 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5660].Stripped_0, vec4(_2400, 1.0))));
                    float _5834 = clamp((_596.x * _576.y) + (((((_593.x - ((_594.x + _594.y) + _594.z)) * _595.x) * _595.x) * (1.0 - _576.y)) * 100.0), 0.0, 1.0) * _576.w;
                    _5649 = _5648 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _578.w), _5642).xyz * _577.w) * ((((((clamp(abs(_5646 / _5820), 0.0, 1.0) * 2.0) + _5646) / (2.0 + _5820)) - 1.0) * _599.w) + 1.0)) * _5834) * _5651);
                    _5652 = _5651 * (1.0 - _5834);
                }
                else
                {
                    _5649 = _5648;
                    _5652 = _5651;
                }
                _5648 = _5649;
                _5651 = _5652;
                _5653 = _5654;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5908;
        if (_5656)
        {
            vec3 _5842 = normalize(_5630);
            vec3 _5845 = vec3(ivec3(sign(_5842)));
            vec3 _586 = _5842 / vec3(dot(_5842, _5845));
            if (_586.z < 0.0)
            {
                vec3 _587 = abs(_586);
                vec2 _5864 = _5845.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                _586 = vec3(_5864.x, _5864.y, _586.z);
            }
            float _5893 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2400, 1.0))));
            _5908 = _5648 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirrorOnce_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5642).xyz * ((((((clamp(abs(_5646 / _5893), 0.0, 1.0) * 2.0) + _5646) / (2.0 + _5893)) - 1.0) * _599.w) + 1.0)) * _5651);
        }
        else
        {
            _5908 = _5648;
        }
        _5917 = (((_5908 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2637 * _611.x) + vec3(clamp(50.0 * _612.y, 0.0, 1.0) * _611.y))) * clamp((pow(abs(_5068 + _2255), exp2(((-16.0) * _2252) - 1.0)) - 1.0) + _2255, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5924 = _2107 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5925 = dot(_5924, _5924);
    float _5927 = inversesqrt(spvNMax(_5925, 9.9999999392252902907785028219223e-09));
    float _5928 = _5925 * _5927;
    vec3 _5929 = _5924 * _5927;
    vec3 _585 = _2107;
    float _5951 = spvNMax(0.00999999977648258209228515625, (_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5967 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5928 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5951)) / _5951) * exp((_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5970 = dot(_5929, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5976 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5980 = (1.0 + _5976) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5970);
    vec2 _584 = vec2(0.0596831031143665313720703125 * (1.0 + (_5970 * _5970)), (1.0 - _5976) / spvNMax((12.56637096405029296875 * _5980) * sqrt(_5980), 0.001000000047497451305389404296875));
    vec3 _582 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _583 = _5924;
    float _6023 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _583.y);
    float _6047 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _583.y);
    float _6058 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_582.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6023) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6023)) / _6023) : (0.693147182464599609375 - (0.2402265071868896484375 * _6023)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_582.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6047) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6047)) / _6047) : (0.693147182464599609375 - (0.2402265071868896484375 * _6047))));
    float _6080 = clamp((_5928 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6083 = clamp((spvNMax(clamp(exp2(-(_6058 * _5928)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5928 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6080, 0.0, 1.0);
    vec3 _6120 = (clamp(((((((((_2378 * mix(_2348, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + (_2599 * UnityPerMaterial.ParallaxIntensity)) + _710.xyz) + _5052) + (((vec3(_5576, _5582, _5588) * _2633) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2255)) + _5917, vec3(0.0), vec3(255.0)) * vec3(dot(_5967 * _6083, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _584.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _584.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5967)) * _6083) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6083)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5929, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6058 * spvNMax(_5928 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6080))));
    vec3 _803 = _2669;
    float _6131 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2673) + (-1.0))));
    vec3 _6133 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2625);
    float _6134 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2625);
    vec3 _6142 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_803.z) < 0.999000012874603271484375)), _2669));
    float _6144 = distance(_2107, _2625);
    vec3 _6148 = cross(_6142, _6133);
    vec3 _6149 = -_6133;
    vec3 _6153 = vec3(cos(_6131));
    float _6156 = sin(_6131);
    vec3 _6160 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6133 * _6134);
    vec3 _6163 = cross(cross(_2669, _6142), _6133);
    vec4 _6177 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6133 * (_6144 + _6134))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6177;
    float _6179 = _579.w;
    vec2 _6182 = _6177.xy / vec2(_6179);
    _579 = vec4(_6182.x, _6182.y, _6177.z, _6177.w);
    vec2 _6187 = ((_6182.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6193 = vec4((_6160 + ((mix(_6148 * dot(_6148, _6149), _6149, _6153) + (cross(_6148, _6149) * _6156)) * _6144)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6193;
    float _6195 = _580.w;
    vec2 _6198 = _6193.xy / vec2(_6195);
    _580 = vec4(_6198.x, _6198.y, _6193.z, _6193.w);
    vec4 _6209 = vec4((_6160 + ((mix(_6163 * dot(_6163, _6149), _6149, _6153) + (cross(_6163, _6149) * _6156)) * _6144)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6209;
    float _6211 = _581.w;
    vec2 _6214 = _6209.xy / vec2(_6211);
    _581 = vec4(_6214.x, _6214.y, _6209.z, _6209.w);
    vec4 _6235 = texture(sampler2D(_RTRHitAlphaTexture, sampler_TrilinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6236 = _6235.x;
    vec3 _804 = _6120;
    _5 = vec4(_6120 * (1.0 / (spvNMax(spvNMax(_804.x, _804.y), _804.z) + 1.0)), _6236);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6187, ((_6198.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6187, ((_6214.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2673), 0.0, 0.0, step(0.00999999977648258209228515625, _6236));
}
