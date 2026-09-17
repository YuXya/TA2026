// Stage: Fragment  Blob: 691  ParamBlob: 641  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _PARALLAX_MAP _TWO_BASEMAP

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
    uvec2 _797 = uvec2(gl_FragCoord.xy);
    uint _817 = ((_797.x * uint(_RTRCBuffer.RTRParam0.y)) + _797.y) * 2u;
    uint _820 = _817 + 1u;
    uint _823 = _RTRVisibilityBuffer_1.Stripped_0[_817] >> 18u;
    vec2 _796 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_820] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_820] & 16383u).x);
    vec3 _841 = vec3((1.0 - _796.x) - _796.y, _796.x, _796.y);
    vec4 _2102;
    vec4 _2103;
    vec4 _2104;
    vec3 _2105;
    vec2 _2106;
    vec2 _2107;
    vec3 _2108;
    vec4 _2109;
    vec4 _2110;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_823] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _798 = _841;
        uint _871 = (_RTRVisibilityBuffer_1.Stripped_0[_817] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_112;
        uint _872 = _871 * 3u;
        uvec3 _786 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_108 == 2u)
        {
            uint _897 = _872 >> 1u;
            uintPointer _902 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_897 * 4u));
            uintPointer _908 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_897 + 1u) * 4u));
            bool _910 = (_872 & 1u) == 0u;
            uint _912 = _902.value >> 16u;
            _786.x = _910 ? (_902.value & 65535u) : _912;
            uint _915 = _908.value & 65535u;
            _786.y = _910 ? _912 : _915;
            _786.z = _910 ? _915 : (_908.value >> 16u);
        }
        else
        {
            _786.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t(_871 * 12u)).value;
            _786.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 1u) * 4u)).value;
            _786.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_96 + uint64_t((_872 + 2u) * 4u)).value;
        }
        uint _921 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_116 & 2147483647u;
        _786.x += _921;
        _786.y += _921;
        _786.z += _921;
        uint _939[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_104 >> 24u) & 255u);
        uint _787[4] = _939;
        uvec4 _781 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 13u) & 7u);
        uint _949 = _781.x;
        _781.x = clamp(_781.x, 0u, 3u);
        uvec3 _782 = (_786 * uvec3(_787[_781.x] >> 2u)) + uvec3(_781.y >> 2u);
        vec3 _1107;
        vec3 _1108;
        vec3 _1109;
        if (_781.z == 0u)
        {
            _1107 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
            _1108 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
            _1109 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
        }
        else
        {
            vec3 _1083;
            vec3 _1084;
            vec3 _1085;
            if (_781.z == 1u)
            {
                vec2 _783 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.x * 4u)).value;
                uint _984 = floatBitsToUint(_783.x);
                uint _987 = floatBitsToUint(_783.y);
                vec2 _778;
                _778.x = unpackHalf2x16(_984).x;
                _778.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _779 = _778;
                vec2 _777;
                _777.x = unpackHalf2x16(_987).x;
                _777.y = unpackHalf2x16(_987 >> 16u).x;
                vec2 _780 = _777;
                vec2 _784 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.y * 4u)).value;
                uint _1020 = floatBitsToUint(_784.x);
                uint _1023 = floatBitsToUint(_784.y);
                vec2 _774;
                _774.x = unpackHalf2x16(_1020).x;
                _774.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _775 = _774;
                vec2 _773;
                _773.x = unpackHalf2x16(_1023).x;
                _773.y = unpackHalf2x16(_1023 >> 16u).x;
                vec2 _776 = _773;
                vec2 _785 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_949] + uint64_t(_782.z * 4u)).value;
                uint _1056 = floatBitsToUint(_785.x);
                uint _1059 = floatBitsToUint(_785.y);
                vec2 _770;
                _770.x = unpackHalf2x16(_1056).x;
                _770.y = unpackHalf2x16(_1056 >> 16u).x;
                vec2 _771 = _770;
                vec2 _769;
                _769.x = unpackHalf2x16(_1059).x;
                _769.y = unpackHalf2x16(_1059 >> 16u).x;
                vec2 _772 = _769;
                _1083 = vec3(_771.x, _771.y, _772.x);
                _1084 = vec3(_775.x, _775.y, _776.x);
                _1085 = vec3(_779.x, _779.y, _780.x);
            }
            else
            {
                _1083 = vec3(0.0);
                _1084 = vec3(0.0);
                _1085 = vec3(0.0);
            }
            _1107 = _1083;
            _1108 = _1084;
            _1109 = _1085;
        }
        vec4 _1113 = vec4(_1109, 1.0);
        vec4 _1121 = vec4(_1108, 1.0);
        vec4 _1129 = vec4(_1107, 1.0);
        uint _788[4] = _939;
        uvec4 _764 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _765 = (_786 * uvec3(_788[_764.x] >> 2u)) + uvec3(_764.y >> 2u);
        vec2 _1367;
        vec2 _1368;
        vec2 _1369;
        if ((_764.z == 0u) && (_764.w == 2u))
        {
            _1367 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
            _1368 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
            _1369 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
        }
        else
        {
            vec2 _1343;
            vec2 _1344;
            vec2 _1345;
            if ((_764.z == 0u) && (_764.w == 4u))
            {
                _1343 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value.xy);
                _1344 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value.xy);
                _1345 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1310;
                vec2 _1311;
                vec2 _1312;
                if ((_764.z == 1u) && (_764.w == 2u))
                {
                    uint _1269 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value);
                    vec2 _757;
                    _757.x = unpackHalf2x16(_1269).x;
                    _757.y = unpackHalf2x16(_1269 >> 16u).x;
                    uint _1285 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value);
                    vec2 _756;
                    _756.x = unpackHalf2x16(_1285).x;
                    _756.y = unpackHalf2x16(_1285 >> 16u).x;
                    uint _1301 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value);
                    vec2 _755;
                    _755.x = unpackHalf2x16(_1301).x;
                    _755.y = unpackHalf2x16(_1301 >> 16u).x;
                    _1310 = _755;
                    _1311 = _756;
                    _1312 = _757;
                }
                else
                {
                    vec2 _1259;
                    vec2 _1260;
                    vec2 _1261;
                    if ((_764.z == 1u) && (_764.w == 4u))
                    {
                        vec2 _766 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.x * 4u)).value;
                        uint _1199 = floatBitsToUint(_766.x);
                        vec2 _762;
                        _762.x = unpackHalf2x16(_1199).x;
                        _762.y = unpackHalf2x16(_1199 >> 16u).x;
                        vec2 _763 = _762;
                        vec2 _767 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.y * 4u)).value;
                        uint _1222 = floatBitsToUint(_767.x);
                        vec2 _760;
                        _760.x = unpackHalf2x16(_1222).x;
                        _760.y = unpackHalf2x16(_1222 >> 16u).x;
                        vec2 _761 = _760;
                        vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_764.x] + uint64_t(_765.z * 4u)).value;
                        uint _1245 = floatBitsToUint(_768.x);
                        vec2 _758;
                        _758.x = unpackHalf2x16(_1245).x;
                        _758.y = unpackHalf2x16(_1245 >> 16u).x;
                        vec2 _759 = _758;
                        _1259 = vec2(_759.x, _759.y);
                        _1260 = vec2(_761.x, _761.y);
                        _1261 = vec2(_763.x, _763.y);
                    }
                    else
                    {
                        _1259 = _510;
                        _1260 = _510;
                        _1261 = _510;
                    }
                    _1310 = _1259;
                    _1311 = _1260;
                    _1312 = _1261;
                }
                _1343 = _1310;
                _1344 = _1311;
                _1345 = _1312;
            }
            _1367 = _1343;
            _1368 = _1344;
            _1369 = _1345;
        }
        uint _1381 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[0u] >> 16u;
        uint _789[4] = _939;
        vec3 _790 = _841;
        uvec4 _747 = uvec4(_1381 & 3u, (_1381 >> 2u) & 127u, (_1381 >> 9u) & 15u, (_1381 >> 13u) & 7u);
        uvec4 _748 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _749 = (_786 * uvec3(_789[_747.x] >> 2u)) + uvec3(_747.y >> 2u);
        uvec3 _750 = (_786 * uvec3(_789[_748.x] >> 2u)) + uvec3(_748.y >> 2u);
        vec3 _1435 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value);
        vec3 _751 = _1435;
        vec4 _1820;
        vec4 _1821;
        vec4 _1822;
        vec3 _1823;
        vec3 _1824;
        vec3 _1825;
        if ((floatBitsToUint(_751.x) & 1073741824u) > 0u)
        {
            vec3 _752 = _1435;
            uint _1517 = floatBitsToUint(_752.x);
            vec4 _742 = vec4(float((_1517 << 22u) >> 22u), float((_1517 << 12u) >> 22u), float((_1517 << 2u) >> 22u), float((_1517 >> 31u) & 1u));
            _742.x = (_742.x >= 512.0) ? (_742.x - 1024.0) : _742.x;
            _742.y = (_742.y >= 512.0) ? (_742.y - 1024.0) : _742.y;
            _742.z = (_742.z >= 512.0) ? (_742.z - 1024.0) : _742.z;
            vec3 _743 = vec3(_742.x, _742.y, 0.0) * 0.001956947147846221923828125;
            _743.z = (1.0 - abs(_743.x)) - abs(_743.y);
            float _1565 = _743.z;
            vec3 _1568 = _743;
            vec2 _1577 = mix(_1568.xy, (vec2(1.0) - abs(_1568.yx)) * ((step(vec2(0.0), _1568.xy) * 2.0) - vec2(1.0)), bvec2(_1565 < 0.0));
            vec3 _1579 = normalize(vec3(_1577.x, _1577.y, _1568.z));
            _743 = _1579;
            float _1581 = _742.z * 0.001956947147846221923828125;
            vec3 _1584 = _1579.yzx - _1579.zxy;
            vec3 _1588 = normalize(_1584 - vec3(dot(_1584, _1579)));
            mat2x3 _745;
            _745[0u] = _1588;
            _745[1u] = normalize(cross(_1579, _1588));
            float _1594 = (_1581 < 0.0) ? (-1.0) : 1.0;
            vec2 _746;
            _746.x = 1.0 - ((_1581 * _1594) * 2.0);
            _746.y = _1594 * (1.0 - abs(_746.x));
            vec2 _1604 = _746;
            vec2 _1605 = normalize(_1604);
            _746 = _1605;
            vec3 _1607 = _745 * _1605;
            vec4 _744;
            _744 = vec4(_1607.x, _1607.y, _1607.z, _744.w);
            _744.w = (_742.w * 2.0) - 1.0;
            vec3 _753 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value);
            uint _1619 = floatBitsToUint(_753.x);
            vec4 _737 = vec4(float((_1619 << 22u) >> 22u), float((_1619 << 12u) >> 22u), float((_1619 << 2u) >> 22u), float((_1619 >> 31u) & 1u));
            _737.x = (_737.x >= 512.0) ? (_737.x - 1024.0) : _737.x;
            _737.y = (_737.y >= 512.0) ? (_737.y - 1024.0) : _737.y;
            _737.z = (_737.z >= 512.0) ? (_737.z - 1024.0) : _737.z;
            vec3 _738 = vec3(_737.x, _737.y, 0.0) * 0.001956947147846221923828125;
            _738.z = (1.0 - abs(_738.x)) - abs(_738.y);
            float _1667 = _738.z;
            vec3 _1670 = _738;
            vec2 _1679 = mix(_1670.xy, (vec2(1.0) - abs(_1670.yx)) * ((step(vec2(0.0), _1670.xy) * 2.0) - vec2(1.0)), bvec2(_1667 < 0.0));
            vec3 _1681 = normalize(vec3(_1679.x, _1679.y, _1670.z));
            _738 = _1681;
            float _1683 = _737.z * 0.001956947147846221923828125;
            vec3 _1686 = _1681.yzx - _1681.zxy;
            vec3 _1690 = normalize(_1686 - vec3(dot(_1686, _1681)));
            mat2x3 _740;
            _740[0u] = _1690;
            _740[1u] = normalize(cross(_1681, _1690));
            float _1696 = (_1683 < 0.0) ? (-1.0) : 1.0;
            vec2 _741;
            _741.x = 1.0 - ((_1683 * _1696) * 2.0);
            _741.y = _1696 * (1.0 - abs(_741.x));
            vec2 _1706 = _741;
            vec2 _1707 = normalize(_1706);
            _741 = _1707;
            vec3 _1709 = _740 * _1707;
            vec4 _739;
            _739 = vec4(_1709.x, _1709.y, _1709.z, _739.w);
            _739.w = (_737.w * 2.0) - 1.0;
            vec3 _754 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value);
            uint _1721 = floatBitsToUint(_754.x);
            vec4 _732 = vec4(float((_1721 << 22u) >> 22u), float((_1721 << 12u) >> 22u), float((_1721 << 2u) >> 22u), float((_1721 >> 31u) & 1u));
            _732.x = (_732.x >= 512.0) ? (_732.x - 1024.0) : _732.x;
            _732.y = (_732.y >= 512.0) ? (_732.y - 1024.0) : _732.y;
            _732.z = (_732.z >= 512.0) ? (_732.z - 1024.0) : _732.z;
            vec3 _733 = vec3(_732.x, _732.y, 0.0) * 0.001956947147846221923828125;
            _733.z = (1.0 - abs(_733.x)) - abs(_733.y);
            float _1769 = _733.z;
            vec3 _1772 = _733;
            vec2 _1781 = mix(_1772.xy, (vec2(1.0) - abs(_1772.yx)) * ((step(vec2(0.0), _1772.xy) * 2.0) - vec2(1.0)), bvec2(_1769 < 0.0));
            vec3 _1783 = normalize(vec3(_1781.x, _1781.y, _1772.z));
            _733 = _1783;
            float _1785 = _732.z * 0.001956947147846221923828125;
            vec3 _1788 = _1783.yzx - _1783.zxy;
            vec3 _1792 = normalize(_1788 - vec3(dot(_1788, _1783)));
            mat2x3 _735;
            _735[0u] = _1792;
            _735[1u] = normalize(cross(_1783, _1792));
            float _1798 = (_1785 < 0.0) ? (-1.0) : 1.0;
            vec2 _736;
            _736.x = 1.0 - ((_1785 * _1798) * 2.0);
            _736.y = _1798 * (1.0 - abs(_736.x));
            vec2 _1808 = _736;
            vec2 _1809 = normalize(_1808);
            _736 = _1809;
            vec3 _1811 = _735 * _1809;
            vec4 _734;
            _734 = vec4(_1811.x, _1811.y, _1811.z, _734.w);
            _734.w = (_732.w * 2.0) - 1.0;
            _1820 = _734;
            _1821 = _739;
            _1822 = _744;
            _1823 = _1783;
            _1824 = _1681;
            _1825 = _1579;
        }
        else
        {
            vec3 _1469;
            vec3 _1470;
            vec3 _1471;
            if (_747.z == 0u)
            {
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.z * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.y * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_747.x] + uint64_t(_749.x * 4u)).value;
            }
            else
            {
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1498;
            vec4 _1499;
            vec4 _1500;
            if (_748.z == 0u)
            {
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.z * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.y * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_748.x] + uint64_t(_750.x * 4u)).value;
            }
            else
            {
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1469;
            _1824 = _1470;
            _1825 = _1471;
        }
        vec3 _1836 = ((_1825 * _790.x) + (_1824 * _790.y)) + (_1823 * _790.z);
        vec4 _1844 = ((_1822 * _790.x) + (_1821 * _790.y)) + (_1820 * _790.z);
        vec4 _791 = _1844;
        vec3 _1853 = _1844.xyz;
        uint _1865 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[1u] >> 16u;
        uint _792[4] = _939;
        vec3 _793 = _841;
        uvec4 _730 = uvec4(_1865 & 3u, (_1865 >> 2u) & 127u, (_1865 >> 9u) & 15u, (_1865 >> 13u) & 7u);
        uvec3 _731 = (_786 * uvec3(_792[_730.x] >> 2u)) + uvec3(_730.y >> 2u);
        vec4 _1959;
        if (_730.z == 2u)
        {
            uint _1901 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.x * 4u)).value);
            uint _1919 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.y * 4u)).value);
            uint _1937 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_730.x] + uint64_t(_731.z * 4u)).value);
            _1959 = (((vec4(uvec4(_1901 & 255u, (_1901 >> 8u) & 255u, (_1901 >> 16u) & 255u, (_1901 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.x) + ((vec4(uvec4(_1919 & 255u, (_1919 >> 8u) & 255u, (_1919 >> 16u) & 255u, (_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.y)) + ((vec4(uvec4(_1937 & 255u, (_1937 >> 8u) & 255u, (_1937 >> 16u) & 255u, (_1937 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _793.z);
        }
        else
        {
            _1959 = vec4(0.0);
        }
        uint _1968 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_80[2u] >> 16u;
        uint _794[4] = _939;
        vec3 _795 = _841;
        uvec4 _728 = uvec4(_1968 & 3u, (_1968 >> 2u) & 127u, (_1968 >> 9u) & 15u, (_1968 >> 13u) & 7u);
        uvec3 _729 = (_786 * uvec3(_794[_728.x] >> 2u)) + uvec3(_728.y >> 2u);
        vec4 _2100;
        if ((_728.z == 0u) && (_728.w == 2u))
        {
            vec2 _2098 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value * _795.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value * _795.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value * _795.z);
            _2100 = vec4(_2098.x, _2098.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2066;
            if ((_728.z == 4u) && (_728.w == 2u))
            {
                uint _2016 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.x * 4u)).value);
                uint _2031 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.y * 4u)).value);
                uint _2046 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_48[_728.x] + uint64_t(_729.z * 4u)).value);
                vec2 _2064 = (((vec2(float(_2016 & 65535u), float((_2016 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.x) + ((vec2(float(_2031 & 65535u), float((_2031 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.y)) + ((vec2(float(_2046 & 65535u), float((_2046 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _795.z);
                _2066 = vec4(_2064.x, _2064.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2066 = vec4(0.0);
            }
            _2100 = _2066;
        }
        _2102 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32;
        _2103 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16;
        _2104 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0;
        _2105 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1113), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1113)) * _798.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1121), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1121)) * _798.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16, _1129), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32, _1129)) * _798.z);
        _2106 = ((_1369 * _798.x) + (_1368 * _798.y)) + (_1367 * _798.z);
        _2107 = _2100.xy;
        _2108 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1836)));
        _2109 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_0.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_16.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_823].Stripped_32.xyz, _1853))), _791.w);
        _2110 = _1959;
    }
    else
    {
        _2102 = vec4(0.0);
        _2103 = vec4(0.0);
        _2104 = vec4(0.0);
        _2105 = vec3(0.0);
        _2106 = vec2(0.0);
        _2107 = vec2(0.0);
        _2108 = vec3(0.0);
        _2109 = vec4(0.0);
        _2110 = vec4(0.0);
    }
    bool _2142;
    vec4 _539 = _2109;
    vec4 _2118 = vec4(_2109.xyz, (_539.w > 0.0) ? 1.0 : (-1.0));
    vec4 _545 = _2118;
    vec3 _2119 = _2118.xyz;
    vec3 _2122 = cross(_2108, _2119);
    vec3 _2123 = _2122 * _545.w;
    vec4 _727 = _2118;
    mat3 _726 = mat3(_2119, _2122 * _727.w, _2108);
    _726[0u] *= 1.0;
    _726[1u] *= 1.0;
    _726[2u] *= 1.0;
    vec3 _2155;
    do
    {
        _2142 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2142)
        {
            _2155 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2105;
            break;
        }
        else
        {
            mat4 _725 = _TransformVariables.ViewMatrix;
            _2155 = _725[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _2159 = _2155 * inversesqrt(spvNMax(dot(_2155, _2155), 9.9999999392252902907785028219223e-09));
    vec4 _541 = _2110;
    mat4 _540 = mat4(_2104, _2103, _2102, vec4(0.0, 0.0, 0.0, 1.0));
    vec4 _2192 = texture(sampler2D(_BaseColorMap, sampler_PointRepeat), (mix(_2106, _2107, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _543 = _2192;
    vec4 _2198 = texture(sampler2D(_NormalMap, sampler_LinearMirrorOnce), (mix(_2106, _2107, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _542 = _2198;
    vec2 _2201 = (_2198.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2204 = mix(_2201, vec2(0.0), lessThan(abs(_2201), vec2(0.01200000010430812835693359375)));
    vec3 _544 = vec3(_2204 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2204, _2204), 0.0, 1.0)));
    float _2241 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _542.z);
    float _2244 = mix(1.0, _542.w, UnityPerMaterial.OcclusionStrength);
    float _2251 = mix(_543.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _723 = vec4(0.0);
    vec4 _724 = vec4(1.0);
    vec4 _722 = texture(sampler2D(_EmissiveMap, sampler_PointClamp), ((mix(_2106, _2107, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2326 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_723.w)) * _722.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _722.y) + (UnityPerMaterial.EmissiveColorB.xyz * _722.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _722.w)) * UnityPerMaterial.EmissiveType);
    float _2332 = (_724.w * step(0.100000001490116119384765625, _722.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2337 = mix(clamp((_2192.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2332) + (vec3(1.0) * _2332));
    vec3 _2367;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2367 = _2326 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2159, mix(normalize(((_2109.xyz * _544.x) + (_2123 * _544.y)) + (_2108 * _544.z)), _2108, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _541.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2367 = _2326;
    }
    vec3 _2389 = normalize(((_2109.xyz * _544.x) + (_2123 * _544.y)) + (_2108 * _544.z));
    vec4 _720 = _2192;
    vec4 _721 = _2198;
    float _2461;
    if (UnityPerMaterial.UseParallaxMask != 0.0)
    {
        _2461 = mix(mix(_543.w, _542.w, UnityPerMaterial.AlphaMaskChannel) * UnityPerMaterial.BaseColor.w, texture(sampler2D(_ParallaxMaskMap, sampler_LinearRepeat), _2107, ShaderVariablesGlobal.GlobalMipBias).x, UnityPerMaterial.UseParallaxMask);
    }
    else
    {
        _2461 = mix(mix(mix(_720.w, _721.z, clamp(UnityPerMaterial.ParallaxMaskChannel, 0.0, 1.0)), _721.w, clamp(UnityPerMaterial.ParallaxMaskChannel - 1.0, 0.0, 1.0)), 0.0, UnityPerMaterial.ParallaxMaskByLayerBlend);
    }
    vec3 _2592;
    if (_2461 > 0.00999999977648258209228515625)
    {
        vec3 _2466 = normalize(_2159 * _726);
        vec3 _716 = _2466;
        float _2468 = _716.z;
        vec2 _2472 = _2466.xy / vec2(_2468 + 0.4199999868869781494140625);
        vec3 _2473 = vec3(_2472.x, _2472.y, _2466.z);
        _716 = _2473;
        vec2 _2475 = mix(_2106, _2107, vec2(UnityPerMaterial.ParallaxMapUVType));
        vec2 _2476 = _2475 * UnityPerMaterial.ParallaxNoiseMapTilling;
        vec3 _717 = _2473;
        vec2 _2477 = dFdx(_2106);
        vec2 _2478 = dFdy(_2106);
        float _2479 = spvNMin(float(UnityPerMaterial.ParallaxMarchNum), 20.0);
        float _2480 = 1.0 / _2479;
        vec2 _2489 = ((_2472.xy / vec2(spvNMax(_717.z, 0.001000000047497451305389404296875))) * ((-1.0) * UnityPerMaterial.ParallaxStrength)) * _2480;
        float _2492;
        float _2492_copy;
        vec2 _2495;
        vec2 _2495_copy;
        vec2 _2499;
        float _2500;
        float _2502;
        _2492 = 1.0 - _2480;
        _2495 = _2489;
        _2499 = vec2(0.0);
        _2500 = 0.0;
        _2502 = 1.0;
        float _2493;
        vec2 _2496;
        float _2498;
        float _2501;
        float _2517;
        float _2497 = 0.0;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            if (_2497 < (_2479 + 1.0))
            {
                _2501 = textureGrad(sampler2D(_ParallaxNoiseMap, sampler_LinearClamp), _2476 + _2495, _2477 * ShaderVariablesGlobal.GlobalMipBiasPow2, _2478 * ShaderVariablesGlobal.GlobalMipBiasPow2).x;
                if (_2501 > _2492)
                {
                    _2517 = _2501;
                    break;
                }
                _2498 = _2497 + 1.0;
                _2496 = _2495 + _2489;
                _2493 = _2492 - _2480;
                _2492_copy = _2492;
                _2492 = _2493;
                _2495_copy = _2495;
                _2495 = _2496;
                _2497 = _2498;
                _2499 = _2495_copy;
                _2500 = _2501;
                _2502 = _2492_copy;
                continue;
            }
            else
            {
                _2517 = _2500;
                break;
            }
        }
        vec4 _718 = texture(sampler2D(_ParallaxMap, sampler_LinearMirror), (_2475 + (_2499 + (_2489 * ((_2500 - _2502) / (((_2500 - _2517) + _2492) - _2502))))) * UnityPerMaterial.ParallaxTilling, ShaderVariablesGlobal.GlobalMipBias);
        vec3 _719 = vec3(_540[0].w, _540[1].w, _540[2].w);
        float _2555 = 1.0 - UnityPerMaterial.ParallaxMinBrightness;
        vec3 _2588 = clamp((mix(UnityPerMaterial.ParallaxColorDark.xyz, UnityPerMaterial.ParallaxColor.xyz, vec3(_718.y)) * ((_2461 * pow(spvNMax(clamp(dot(_2159, _2389), 0.0, 1.0), 0.001000000047497451305389404296875), floor(UnityPerMaterial.ParallaxFresnelStrength))) * _2461)) * ((((cos(((ShaderVariablesGlobal.VFXParams0.w * 0.0500000007450580596923828125) * UnityPerMaterial.ParallaxAnimSpeed) + (UnityPerMaterial.ParallaxAnimRandom * ((_719.x + _719.y) + _719.z))) + ((UnityPerMaterial.ParallaxMinBrightness + 1.0) / _2555)) * (_2555 * 0.5)) + ((UnityPerMaterial.ParallaxCharPos != 0.0) ? (smoothstep(UnityPerMaterial.ParallaxBrightOuterRadius, UnityPerMaterial.ParallaxBrightInnerRadius, distance(_2105, ShaderVariablesGlobal.VFXParams0.xyz)) * UnityPerMaterial.ParallaxBrightStrength) : 0.0)) + (smoothstep(ShaderVariablesGlobal.VFXParams2.z, 0.0, distance(_2105.xz, ShaderVariablesGlobal.VFXParams2.xy)) * ShaderVariablesGlobal.VFXParams2.w)), vec3(0.0), vec3(1000.0));
        _2592 = _2588 * ((UnityPerMaterial.ParallaxIgnorePostExposure != 0.0) ? ShaderVariablesGlobal.ExposureWithMiscParams.y : 1.0);
    }
    else
    {
        _2592 = vec3(0.0);
    }
    vec4 _714 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _714.y = -_714.y;
    vec4 _2613 = _714 * _TransformVariables.InvViewProjMatrix;
    vec4 _715 = _2613;
    vec3 _2618 = _2613.xyz / vec3(_715.w);
    vec3 _2619 = _2618 - _2105;
    vec3 _2623 = _2619 * inversesqrt(spvNMax(dot(_2619, _2619), 9.9999999392252902907785028219223e-09));
    float _2624 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2625 = _2337 * _2251;
    vec3 _2626 = _2337 - _2625;
    vec3 _2630 = vec3(_2624 - (_2624 * _2251)) + _2625;
    vec4 _2634 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _799 = _2634.xyz;
    vec2 _2638 = (_2634.xy * 2.0) - vec2(1.0);
    vec2 _800 = _2638;
    vec3 _713 = vec3(_800.x, 1.0 - dot(vec2(1.0), abs(_2638)), _800.y);
    if (_713.y < 0.0)
    {
        vec2 _2659 = (vec2(1.0) - abs(_713.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_713.xz, vec2(0.0)));
        _713 = vec3(_2659.x, _713.y, _2659.y);
    }
    vec3 _2662 = normalize(_713);
    float _2665 = _799.z * _799.z;
    float _2666 = _2665 * _2665;
    vec4 _710 = vec4(0.0);
    vec2 _711 = vec2(1.0, 0.0);
    vec2 _3211;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3211 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2681 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2691 = _2105 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2681 == 2));
        float _2702 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2691, _2691)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2897;
        bool _2898;
        if (_2702 > 0.0)
        {
            float _2895;
            bool _2896;
            if (_2681 > 0)
            {
                vec3 _2709 = _2105 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2713 = _2105 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2717 = _2105 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2721 = _2105 - ShadowData.CSMShadowSplitSpheres[3].xyz;
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
                    vec3 _706 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2774 = fract(0.1682007014751434326171875);
                    _2779 = _2745 + step(fract(_706.z * _2774), (sqrt(dot(_2726, _513[_2748]) / ShadowData.CSMShadowSplitSpheres[_2748].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2779 = _2745;
                }
                float _2780 = clamp(_2779, 0.0, 4.0);
                vec4 _2793 = vec4(_2105 - (_LightDataBuffer.DirectionalLightDirection.xyz * _711.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2780)];
                vec4 _2797 = vec4(_2793.xyz, _2780);
                vec4 _707 = _2797;
                vec3 _2798 = _2797.xyz;
                bvec3 _2799 = lessThanEqual(_2798, vec3(0.0));
                bvec3 _2800 = greaterThanEqual(_2798, vec3(1.0));
                bool _2808 = any(bvec3(_2799.x || _2800.x, _2799.y || _2800.y, _2799.z || _2800.z)) || ((floatBitsToUint(_707.z) & 2147483647u) > 2139095040u);
                vec4 _708 = _2797;
                int _2811 = int(_708.w);
                vec4 _2822 = vec4(ShadowData.CSMShadowAtlasParams[_2811].xy + (_2797.xy * ShadowData.CSMShadowAtlasParams[_2811].zw), _2793.z, _2780);
                vec4 _705 = _2822;
                uint _2826 = uint(int(_705.w));
                vec2 _2832 = _2822.xy;
                ivec2 _703 = ivec2(0);
                vec2 _704 = _512[(_703.x * 4) + _703.y];
                mat2 _2850 = mat2(vec2(_704.x, _704.y), vec2(-_704.y, _704.x));
                float _2852;
                float _2855;
                _2852 = 0.0;
                _2855 = 0.0;
                for (uint _2857 = 0u; _2857 < 16u; )
                {
                    vec4 _2869 = textureGather(sampler2D(_CSMShadowmapTex, sampler_TrilinearRepeat_NormalMap), _2832 + ((_2850 * _511[_2857]) * ShadowData.CSMPenumbraSizes[_2826])) - vec4(_705.z);
                    vec4 _2870 = step(vec4(0.0), _2869);
                    _2852 += dot(_2869, _2870);
                    _2855 += dot(_2870, vec4(1.0));
                    _2857++;
                    continue;
                }
                float _2881 = (2.0 * clamp(_2855 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2884 = float(int(sign(_2881)));
                float _2886 = 1.0 - (_2884 * _2881);
                _2895 = _2808 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2886 * _2886) * _2886, _2886, clamp((_2852 * (1.0 / _2855)) * (1.0 / _705.z), 0.0, 1.0))) * _2884)));
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
            float _2909 = 1.0 - clamp(dot(_2389, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2926 = vec4((_2105 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2909 * ShadowData.ASMParams.x))) + (_2389 * (_2909 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2927 = _2926 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _696 = _2927;
            vec2 _2928 = _2927.xy;
            float _3150;
            if (all(greaterThan(_2928, vec2(0.0))) && all(lessThan(_2928, vec2(1.0))))
            {
                uint _2949 = clamp(uint((floor(_696.y * ShadowData.ASMParams2.z) + _696.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _697 = ShadowData.ASMIndirectParams[_2949];
                uint _2954 = floatBitsToUint(_697.x);
                vec2 _695;
                _695.x = unpackHalf2x16(_2954).x;
                _695.y = unpackHalf2x16(_2954 >> 16u).x;
                vec2 _698 = _695;
                float _3149;
                if (_698.x >= 0.0)
                {
                    mat4 _699 = ShadowData.ASMWorldToShadowBaseMat;
                    _699[0].w = ShadowData.ASMIndirectParams[_2949].y;
                    _699[1].w = ShadowData.ASMIndirectParams[_2949].z;
                    _699[2].w = ShadowData.ASMIndirectParams[_2949].w;
                    vec4 _2977 = _2926 * _699;
                    vec4 _700 = _2977;
                    vec3 _2978 = _2977.xyz;
                    float _3148;
                    if (all(greaterThan(_2978, vec3(0.0))) && all(lessThan(_2978, vec3(1.0))))
                    {
                        vec2 _701 = (_2977.xy * ShadowData.ASMParams.zw) + _695;
                        vec4 _2999 = vec4(_701.x, _701.y, _700.z, 1.0);
                        vec4 _702 = _2999;
                        vec2 _3004 = _2999.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3006 = floor(_3004 + vec2(0.5));
                        vec2 _688 = _3004 - _3006;
                        float _3010 = _688.x + 0.5;
                        float _3012 = (_3010 * _3010) * 0.5;
                        float _3013 = _3012 - _688.x;
                        vec4 _689;
                        _689.x = _3013;
                        vec4 _687;
                        _687.x = _3013;
                        _689.w = _3012;
                        _687.w = _3012;
                        _687.y = 1.0 - _688.x;
                        float _3020 = spvNMin(_688.x, 0.0);
                        _689.y = _687.y - (_3020 * _3020);
                        _687.z = _688.x + 1.0;
                        float _3027 = spvNMax(_688.x, 0.0);
                        _689.z = _687.z - (_3027 * _3027);
                        vec4 _3032 = _689;
                        vec4 _3033 = _3032 * 0.44444000720977783203125;
                        _689 = _3033;
                        float _3036 = _688.y + 0.5;
                        float _3038 = (_3036 * _3036) * 0.5;
                        float _3039 = _3038 - _688.y;
                        vec4 _690;
                        _690.x = _3039;
                        vec4 _686;
                        _686.x = _3039;
                        _690.w = _3038;
                        _686.w = _3038;
                        _686.y = 1.0 - _688.y;
                        float _3046 = spvNMin(_688.y, 0.0);
                        _690.y = _686.y - (_3046 * _3046);
                        _686.z = _688.y + 1.0;
                        float _3053 = spvNMax(_688.y, 0.0);
                        _690.z = _686.z - (_3053 * _3053);
                        vec4 _3058 = _690;
                        vec4 _3059 = _3058 * 0.44444000720977783203125;
                        _690 = _3059;
                        vec2 _3061 = _3033.yw;
                        vec2 _3062 = _3033.xz + _3061;
                        vec2 _691 = _3062;
                        vec2 _3064 = _3059.yw;
                        vec2 _3065 = _3059.xz + _3064;
                        vec2 _692 = _3065;
                        vec2 _693 = ((_3061 / _3062) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _694 = ((_3064 / _3065) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3075 = _3006 * ShadowData.ASMShadowTexelSize.xy;
                        _3148 = ((((_691.x * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3075 + vec2(_693.x, _694.x), _537).xy, _702.z), 0.0)) + ((_691.y * _692.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3075 + vec2(_693.y, _694.x), _537).xy, _702.z), 0.0))) + ((_691.x * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3075 + vec2(_693.x, _694.y), _537).xy, _702.z), 0.0))) + ((_691.y * _692.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_3075 + vec2(_693.y, _694.y), _537).xy, _702.z), 0.0));
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
        float _3206;
        if (_3156 > 0.001000000047497451305389404296875)
        {
            vec3 _3163 = _2105 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _685 = _3163;
            vec2 _3174 = (_3163 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _685.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3181 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3206 = _3156 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), _3174 + _3181, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_TrilinearClamp_ParallaxMap), (_3174 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3181, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3163.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3206 = _3156;
        }
        _3211 = vec2(mix(_3206, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3206);
        break;
    } while(false);
    vec2 _709 = _3211;
    vec4 _712 = vec4(mix(1.0, spvNMin(1.0, _709.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _709.y), mix(1.0, _709.x, ShadowData.DirectionalShadowParams.x));
    _710.w = _712.z;
    if (_712.x > 0.001000000047497451305389404296875)
    {
        vec3 _3240 = reflect(-_2623, _2389);
        vec3 _3241 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3246 = dot(_3241, _3240);
        vec3 _3248 = _3240 - (_3241 * _3246);
        vec3 _3259 = mix(_3240, normalize((_3241 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3248 * inversesqrt(spvNMax(6.103515625e-05, dot(_3248, _3248)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3246 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3263 = _3259 + _2623;
        vec3 _3267 = _3263 * inversesqrt(spvNMax(6.103515625e-05, dot(_3263, _3263)));
        float _3268 = clamp(dot(_3259, _2389), 0.0, 1.0);
        float _3270 = clamp(dot(_2389, _3267), 0.0, 1.0);
        float _3274 = clamp(dot(_2389, _2623), 0.0, 1.0);
        vec3 _546 = vec3(1.0);
        vec3 _547 = vec3(1.0);
        float _3275 = _2241 * _2241;
        float _3276 = _3275 * _3275;
        float _3297 = (((_3270 * _3276) - _3270) * _3270) + 1.0;
        float _3303 = 1.0 - clamp(dot(_2623, _3267), 0.0, 1.0);
        float _3304 = _3303 * _3303;
        float _3306 = (_3303 * _3304) * _3304;
        float _3330 = 1.0 - _2241;
        float _3337 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3330 * (1.04997003078460693359375 + (_3330 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3330))))));
        float _3338 = 1.0 - _3337;
        vec3 _3341 = _2630 + ((vec3(1.0) - _2630) * 0.0476190485060214996337890625);
        vec3 _3359 = ((clamp((spvNMin(((_2630 * (1.0 - _3306)) + vec3(_3306)) * (((_3276 / (_3297 * _3297)) * _547.y) * (0.5 / (((_3268 * sqrt(((((-_3274) * _3276) + _3274) * _3274) + _3276)) + (_3274 * sqrt(((((-_3268) * _3276) + _3268) * _3268) + _3276))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3341 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3274, _2241) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_3268, _2241) * 0.96875) + vec2(0.015625), 0.0).x) * _3337) / _3338)) * _3341) / (vec3(1.0) - (_3341 * _3338)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3268) + ((_2626 * _546.z) * _3268)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3373 = _710.xyz + (mix(_3359, _3359 * texture(sampler2D(_CSMShadowRampTex, sampler_TrilinearRepeat_NormalMap), vec2(_712.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _712.x)) * _711.x);
        _710 = vec4(_3373.x, _3373.y, _3373.z, _710.w);
    }
    vec2 _3385;
    vec2 _3386;
    vec3 _5045;
    do
    {
        _3385 = floor(_2105.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _683 = _3385;
        _3386 = abs(_3385);
        vec2 _684 = _3386;
        float _3390 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3391 = _3390 * 0.5;
        if ((_684.x > _3391) || (_684.y > _3391))
        {
            _5045 = vec3(0.0);
            break;
        }
        int _3410 = int(((((_683.x + _3391) * _3390) + _683.y) + _3391) + 0.5);
        vec3 _3412;
        float _3415;
        _3412 = vec3(0.0);
        _3415 = 1.0;
        vec3 _3413;
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
        float _3416;
        SPIRV_CROSS_LOOP
        for (int _3417 = 0; _3417 < 8; _3412 = _3413, _3415 = _3416, _3417++)
        {
            uint _3424 = uint((_3410 * 8) + _3417);
            uint _3427 = uint(_3417);
            vec3 _3431;
            _3416 = _3415;
            _3431 = vec3(0.0);
            uint _3434;
            float _3429;
            vec3 _3432;
            SPIRV_CROSS_LOOP
            for (uint _3433 = _RTLightBinningBuffer_1.Stripped_0[_3424]; _3433 != 0u; _3416 = _3429, _3431 = _3432, _3433 = _3434)
            {
                uint _3438 = uint(findLSB(_3433));
                _3434 = _3433 ^ (1u << (_3438 & 31u));
                int _3444 = int((32u * _3427) + _3438) * 8;
                int _3447 = _3444 + 1;
                int _3450 = _3444 + 2;
                int _3453 = _3444 + 3;
                int _3456 = _3444 + 5;
                int _3459 = _3444 + 6;
                int _3462 = _3444 + 7;
                vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                float _3594;
                if ((uint(_550.w) & 1u) == 1u)
                {
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    uint _3474 = floatBitsToUint(_553.x);
                    _675.x = unpackHalf2x16(_3474).x;
                    _675.y = unpackHalf2x16(_3474 >> 16u).x;
                    vec2 _676 = _675;
                    uint _3485 = floatBitsToUint(_553.y);
                    _674.x = unpackHalf2x16(_3485).x;
                    _674.y = unpackHalf2x16(_3485 >> 16u).x;
                    vec2 _677 = _674;
                    uint _3496 = floatBitsToUint(_553.z);
                    _673.x = unpackHalf2x16(_3496).x;
                    _673.y = unpackHalf2x16(_3496 >> 16u).x;
                    vec2 _678 = _673;
                    uint _3507 = floatBitsToUint(_552.x);
                    _672.x = unpackHalf2x16(_3507).x;
                    _672.y = unpackHalf2x16(_3507 >> 16u).x;
                    vec2 _679 = _672;
                    uint _3518 = floatBitsToUint(_552.y);
                    _671.x = unpackHalf2x16(_3518).x;
                    _671.y = unpackHalf2x16(_3518 >> 16u).x;
                    vec2 _680 = _671;
                    uint _3529 = floatBitsToUint(_552.z);
                    _670.x = unpackHalf2x16(_3529).x;
                    _670.y = unpackHalf2x16(_3529 >> 16u).x;
                    vec2 _681 = _670;
                    vec3 _682 = abs((mat4(vec4(_676.x, _678.x, _680.x, 0.0), vec4(_676.y, _678.y, _680.y, 0.0), vec4(_677.x, _679.x, _681.x, 0.0), vec4(_677.y, _679.y, _681.y, 0.0)) * vec4(_2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xyz, 1.0)).xyz);
                    float _3586 = _549.x * 0.5;
                    float _3592 = 1.0 - clamp((spvNMax(spvNMax(_682.x, _682.y), _682.z) - (_3586 + 0.5)) / (0.5 - _3586), 0.0, 1.0);
                    _3594 = _3592 * _3592;
                }
                else
                {
                    _3594 = 1.0;
                }
                if ((false || (_3594 < 0.001000000047497451305389404296875)) || (_551.z > 0.5))
                {
                    _3429 = _3416;
                    _3432 = _3431;
                    continue;
                }
                vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                float _5041;
                vec3 _5042;
                if (_548.w < 1.5)
                {
                    vec3 _4251 = vec3(0.100000001490116119384765625, _2241, 1.0);
                    vec4 _569 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                    vec4 _568 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                    vec4 _567 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                    vec4 _566 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                    vec4 _565 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                    vec4 _564 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                    vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xy;
                    float _4264 = (0.5 + (0.5 * _641.y)) - abs(_641.x);
                    float _4265 = _641.y - _4264;
                    float _4272 = abs(spvNMax((1.0 - abs(_4264)) - abs(_4265), 0.00048828125));
                    vec3 _4276 = normalize(vec3(_4264, _4265, (_641.x >= 0.0) ? _4272 : (-_4272)));
                    vec3 _4278 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xyz - _2105;
                    float _4279 = dot(_4278, _4278);
                    float _4280 = inversesqrt(_4279);
                    vec3 _4281 = _4278 * _4280;
                    float _4287 = clamp(_564.y * _4280, 0.0, 1.0);
                    int _4294 = int(_564.w);
                    vec3 _4295 = _4276 * _567.z;
                    vec3 _4296 = _4295 * 0.5;
                    vec3 _4297 = _4278 - _4296;
                    vec3 _4298 = _4278 + _4296;
                    bool _4303 = (uint(_569.w) & 1u) == 0u;
                    bool _4309 = _4303 || ((uint(_566.w) & 2u) != 0u);
                    bool _4313 = (!_4303) && (_567.z > 0.0);
                    float _4333;
                    float _4334;
                    if (_4313)
                    {
                        float _4318 = length(_4297);
                        float _4319 = length(_4298);
                        _4333 = clamp(0.5 * ((dot(_2389, _4297) / _4318) + (dot(_2389, _4298) / _4319)), 0.0, 1.0);
                        _4334 = 1.0 / ((((_4318 * _4319) + dot(_4297, _4298)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4333 = clamp(dot(_2389, _4281), 0.0, 1.0);
                        _4334 = 1.0;
                    }
                    float _4356;
                    if (_565.w < 0.0)
                    {
                        float _4350 = _4279 * (_568.w * _568.w);
                        float _4353 = clamp(1.0 - (_4350 * _4350), 0.0, 1.0);
                        _4356 = mix(1.0 / (_4279 + 1.0), _4334, float(_4313)) * (_4353 * _4353);
                    }
                    else
                    {
                        vec3 _4339 = _4278 * _568.w;
                        _4356 = _4334 * pow(1.0 - clamp(dot(_4339, _4339), 0.0, 1.0), _565.w);
                    }
                    vec2 _640 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].zw;
                    float _4365 = clamp((dot(_4281, -_4276) - _640.x) * _640.y, 0.0, 1.0);
                    float _4369 = _4356 * mix(1.0, _4365 * _4365, float(_4303));
                    float _4479;
                    if ((!_4313) && (_4294 >= 0))
                    {
                        uint _4375 = uint(_4294);
                        vec2 _4472;
                        SPIRV_CROSS_BRANCH
                        if (_4303)
                        {
                            vec4 _4461 = vec4(_2105, 1.0) * LightCookieCB.lightCookieMatrices[_4375];
                            vec4 _633 = _4461;
                            _4472 = LightCookieCB.lightCookieData[_4375].xy + (clamp(_4461.xy / vec2(_633.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4375].zw);
                        }
                        else
                        {
                            vec4 _638 = LightCookieCB.lightCookieData[_4375];
                            vec3 _4389 = (LightCookieCB.lightCookieMatrices[_4375] * vec4(-_4278, 0.0)).xyz;
                            vec3 _639 = _4389;
                            vec3 _635 = _4389;
                            vec3 _634 = abs(_4389);
                            uint _4399 = uint(int(_634.y > _634.x));
                            uint _4405 = (_634.z > _634[_4399]) ? 2u : _4399;
                            uint _4411 = (_4405 * 2u) + uint(_635[_4405] < 0.0);
                            float _4415 = abs(_639[_4411 / 2u]);
                            ivec2 _636 = _514[_4411];
                            vec2 _637 = _515[_4411];
                            float _4439 = 0.5 - (0.000244140625 / _638.w);
                            _4472 = LightCookieCB.lightCookieData[_4375].xy + (clamp(vec2((float(_4411) + ((((_639[uint(_636.x)] * _637.x) / _4415) * _4439) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_639[uint(_636.y)] * _637.y) / _4415) * _4439)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4375].zw);
                        }
                        _4479 = _4369 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _4472, 0.0).x;
                    }
                    else
                    {
                        _4479 = _4369;
                    }
                    bool _4480 = _4479 > 0.0;
                    float _4901;
                    if (_4480)
                    {
                        vec4 _571 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                        vec4 _570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                        int _4545;
                        if (_4309)
                        {
                            _4545 = int(_570.x);
                        }
                        else
                        {
                            uint _4489 = floatBitsToUint(_571.w);
                            uint _4492 = floatBitsToUint(_570.x);
                            vec3 _4493 = _2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xyz;
                            vec3 _631 = _4493;
                            vec3 _632 = abs(_4493);
                            int _4539;
                            if ((_632.x > _632.y) && (_632.x > _632.z))
                            {
                                _4539 = int((_631.x > 0.0) ? (_4489 >> 24u) : ((_4489 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4530;
                                if (_632.y > _632.z)
                                {
                                    _4530 = int((_631.y > 0.0) ? ((_4489 >> 8u) & 255u) : (_4489 & 255u));
                                }
                                else
                                {
                                    _4530 = int((_631.z > 0.0) ? ((_4492 >> 8u) & 255u) : (_4492 & 255u));
                                }
                                _4539 = _4530;
                            }
                            _4545 = (_4539 < 80) ? _4539 : (-1);
                        }
                        vec4 _4562 = vec4((_2105 - ((-_4281) * ShadowData.PunctualLightShadowParams[_4545].x)) + (_2389 * (ShadowData.PunctualLightShadowParams[_4545].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4545];
                        vec4 _629 = _4562;
                        float _4564 = _629.w;
                        vec3 _4567 = _4562.xyz / vec3(_4564);
                        vec4 _4568 = vec4(_4567.x, _4567.y, _4567.z, _4562.w);
                        _629 = _4568;
                        vec2 _4569 = _4567.xy;
                        vec2 _4576 = (_4569 * (ShadowData.PunctualLightShadowParams2[_4545].zw - ShadowData.PunctualLightShadowParams2[_4545].xy)) + ShadowData.PunctualLightShadowParams2[_4545].xy;
                        vec3 _4578 = _4567.xyz;
                        bvec3 _4579 = lessThanEqual(_4578, vec3(0.0));
                        bvec3 _4580 = greaterThanEqual(_4578, vec3(1.0));
                        vec4 _628 = vec4(_4576.x, _4576.y, _4568.z, _4568.w);
                        vec2 _4595 = _4576.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4597 = floor(_4595 + vec2(0.5));
                        vec2 _619 = _4595 - _4597;
                        float _4601 = _619.x + 0.5;
                        float _4603 = (_4601 * _4601) * 0.5;
                        float _4604 = _4603 - _619.x;
                        _617.x = _4604;
                        _618.x = _4604;
                        _617.w = _4603;
                        _618.w = _4603;
                        _618.y = 1.0 - _619.x;
                        float _4611 = spvNMin(_619.x, 0.0);
                        _617.y = _618.y - (_4611 * _4611);
                        _618.z = _619.x + 1.0;
                        float _4618 = spvNMax(_619.x, 0.0);
                        _617.z = _618.z - (_4618 * _4618);
                        _620.x = 0.1599999964237213134765625 * _617.x;
                        _620.y = 0.1599999964237213134765625 * _618.y;
                        _620.z = 0.1599999964237213134765625 * (_617.y + 1.0);
                        _621.x = 0.1599999964237213134765625 * (_617.z + 1.0);
                        _621.y = 0.1599999964237213134765625 * _618.z;
                        _621.z = 0.1599999964237213134765625 * _617.w;
                        float _4645 = _619.y + 0.5;
                        float _4647 = (_4645 * _4645) * 0.5;
                        float _4648 = _4647 - _619.y;
                        _615.x = _4648;
                        _616.x = _4648;
                        _615.w = _4647;
                        _616.w = _4647;
                        _616.y = 1.0 - _619.y;
                        float _4655 = spvNMin(_619.y, 0.0);
                        _615.y = _616.y - (_4655 * _4655);
                        _616.z = _619.y + 1.0;
                        float _4662 = spvNMax(_619.y, 0.0);
                        _615.z = _616.z - (_4662 * _4662);
                        _622.x = 0.1599999964237213134765625 * _615.x;
                        _622.y = 0.1599999964237213134765625 * _616.y;
                        _622.z = 0.1599999964237213134765625 * (_615.y + 1.0);
                        _623.x = 0.1599999964237213134765625 * (_615.z + 1.0);
                        _623.y = 0.1599999964237213134765625 * _616.z;
                        _623.z = 0.1599999964237213134765625 * _615.w;
                        vec3 _4697 = vec3(_620.xz, _621.y) + vec3(_620.y, _621.xz);
                        vec3 _624 = _4697;
                        vec3 _4708 = vec3(_622.xz, _623.y) + vec3(_622.y, _623.xz);
                        vec3 _625 = _4708;
                        vec3 _626 = ((vec3(_620.y, _621.xz) / _4697) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _627 = ((vec3(_622.y, _623.xz) / _4708) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4722 = _4597 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4842 = (((((_624.x * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.x, _627.x), _537).xy, _628.z), 0.0)) + ((_624.y * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.y, _627.x), _537).xy, _628.z), 0.0))) + ((_624.z * _625.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.z, _627.x), _537).xy, _628.z), 0.0))) + ((_624.x * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.x, _627.y), _537).xy, _628.z), 0.0))) + ((_624.y * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.y, _627.y), _537).xy, _628.z), 0.0));
                        float _4879 = (any(bvec3(_4579.x || _4580.x, _4579.y || _4580.y, _4579.z || _4580.z)) || ((floatBitsToUint(_629.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4842 + ((_624.z * _625.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.z, _627.y), _537).xy, _628.z), 0.0))) + ((_624.x * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.x, _627.z), _537).xy, _628.z), 0.0))) + ((_624.y * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.y, _627.z), _537).xy, _628.z), 0.0))) + ((_624.z * _625.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4722 + vec2(_626.z, _627.z), _537).xy, _628.z), 0.0)));
                        vec4 _630 = _4568;
                        vec2 _614 = spvNMin(_4569, vec2(1.0) - _4569);
                        _4901 = (_4545 >= 0) ? mix(1.0, _4879, _4309 ? spvNMin(ShadowData.PunctualLightShadowParams[_4545].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4545].z - _630.w) * 0.25, spvNMin(_614.x, _614.y)))) : ShadowData.PunctualLightShadowParams[_4545].w) : 1.0;
                    }
                    else
                    {
                        _4901 = 1.0;
                    }
                    vec3 _4926;
                    vec3 _4927;
                    if (_4313)
                    {
                        vec3 _4904 = _4251 * _4251;
                        vec3 _4906 = reflect(-_2623, _2389);
                        float _4915 = dot(_4906, _4295);
                        _4926 = _4904 / clamp(_4904 + vec3(0.5 * clamp(_567.z * _4280, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4927 = normalize(_4297 + (_4295 * clamp(dot(_4297, (_4906 * _4915) - _4295) / ((_567.z * _567.z) - (_4915 * _4915)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4926 = vec3(1.0);
                        _4927 = _4281;
                    }
                    vec3 _4928 = _4927 + _2623;
                    vec3 _4932 = _4928 * inversesqrt(spvNMax(6.103515625e-05, dot(_4928, _4928)));
                    vec3 _5040;
                    if (_4480)
                    {
                        float _4935 = clamp(_4333, 0.0, 1.0);
                        float _4937 = clamp(dot(_2389, _4932), 0.0, 1.0);
                        float _4939 = clamp(dot(_2623, _4932), 0.0, 1.0);
                        float _4941 = clamp(dot(_2389, _2623), 0.0, 1.0);
                        vec3 _563 = _4926;
                        vec3 _572 = _4926;
                        float _4942 = _2241 * _2241;
                        float _4952;
                        if (_4287 > 0.0)
                        {
                            _4952 = clamp(_4942 + ((_4287 * _4287) / ((_4939 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4952 = _4942;
                        }
                        float _4953 = _4952 * _4952;
                        float _4974 = (((_4937 * _4953) - _4937) * _4937) + 1.0;
                        float _4980 = 1.0 - _4939;
                        float _4981 = _4980 * _4980;
                        float _4983 = (_4980 * _4981) * _4981;
                        float _5007 = 1.0 - _2241;
                        float _5014 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_5007 * (1.04997003078460693359375 + (_5007 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _5007))))));
                        float _5015 = 1.0 - _5014;
                        vec3 _5018 = _2630 + ((vec3(1.0) - _2630) * 0.0476190485060214996337890625);
                        vec3 _5039 = ((clamp((spvNMin(((_2630 * (1.0 - _4983)) + vec3(_4983)) * (((_4953 / (_4974 * _4974)) * _572.y) * (0.5 / (((_4935 * sqrt(((((-_4941) * _4953) + _4941) * _4941) + _4953)) + (_4941 * sqrt(((((-_4935) * _4953) + _4935) * _4935) + _4953))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_5018 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4941, _2241) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_TrilinearRepeat_NormalMap), (vec2(_4935, _2241) * 0.96875) + vec2(0.015625), 0.0).x) * _5014) / _5015)) * _5018) / (vec3(1.0) - (_5018 * _5015)))) * _564.z, vec3(0.0), vec3(1000.0)) * _4333) + ((_2626 * _563.z) * _4333)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444].xyz * _4479) * _4901) * _3594);
                        _5040 = _5039;
                    }
                    else
                    {
                        _5040 = vec3(0.0);
                    }
                    _5041 = _3416;
                    _5042 = _5040;
                }
                else
                {
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                    float _4249;
                    do
                    {
                        if (_554.z > 0.5)
                        {
                            _4249 = 1.0;
                            break;
                        }
                        vec4 _560 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3444];
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                        vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3456];
                        vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3459];
                        vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3462];
                        vec2 _669 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].xy;
                        float _3627 = (0.5 + (0.5 * _669.y)) - abs(_669.x);
                        float _3628 = _669.y - _3627;
                        float _3635 = abs(spvNMax((1.0 - abs(_3627)) - abs(_3628), 0.00048828125));
                        vec3 _3639 = normalize(vec3(_3627, _3628, (_669.x >= 0.0) ? _3635 : (-_3635)));
                        vec3 _3641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xyz - _2105;
                        float _3642 = dot(_3641, _3641);
                        vec3 _3644 = _3641 * inversesqrt(_3642);
                        int _3649 = int(_555.w);
                        vec3 _3651 = (_3639 * _558.z) * 0.5;
                        vec3 _3652 = _3641 - _3651;
                        vec3 _3653 = _3641 + _3651;
                        bool _3658 = (uint(_560.w) & 1u) == 0u;
                        bool _3664 = _3658 || ((uint(_557.w) & 2u) != 0u);
                        bool _3668 = (!_3658) && (_558.z > 0.0);
                        float _3681;
                        if (_3668)
                        {
                            _3681 = 1.0 / ((((length(_3652) * length(_3653)) + dot(_3652, _3653)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3681 = 1.0;
                        }
                        float _3703;
                        if (_556.w < 0.0)
                        {
                            float _3697 = _3642 * (_559.w * _559.w);
                            float _3700 = clamp(1.0 - (_3697 * _3697), 0.0, 1.0);
                            _3703 = mix(1.0 / (_3642 + 1.0), _3681, float(_3668)) * (_3700 * _3700);
                        }
                        else
                        {
                            vec3 _3686 = _3641 * _559.w;
                            _3703 = _3681 * pow(1.0 - clamp(dot(_3686, _3686), 0.0, 1.0), _556.w);
                        }
                        vec2 _668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450].zw;
                        float _3712 = clamp((dot(_3644, -_3639) - _668.x) * _668.y, 0.0, 1.0);
                        float _3716 = _3703 * mix(1.0, _3712 * _3712, float(_3658));
                        float _3826;
                        if ((!_3668) && (_3649 >= 0))
                        {
                            uint _3722 = uint(_3649);
                            vec2 _3819;
                            SPIRV_CROSS_BRANCH
                            if (_3658)
                            {
                                vec4 _3808 = vec4(_2105, 1.0) * LightCookieCB.lightCookieMatrices[_3722];
                                vec4 _661 = _3808;
                                _3819 = LightCookieCB.lightCookieData[_3722].xy + (clamp(_3808.xy / vec2(_661.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3722].zw);
                            }
                            else
                            {
                                vec4 _666 = LightCookieCB.lightCookieData[_3722];
                                vec3 _3736 = (LightCookieCB.lightCookieMatrices[_3722] * vec4(-_3641, 0.0)).xyz;
                                vec3 _667 = _3736;
                                vec3 _663 = _3736;
                                vec3 _662 = abs(_3736);
                                uint _3746 = uint(int(_662.y > _662.x));
                                uint _3752 = (_662.z > _662[_3746]) ? 2u : _3746;
                                uint _3758 = (_3752 * 2u) + uint(_663[_3752] < 0.0);
                                float _3762 = abs(_667[_3758 / 2u]);
                                ivec2 _664 = _514[_3758];
                                vec2 _665 = _515[_3758];
                                float _3786 = 0.5 - (0.000244140625 / _666.w);
                                _3819 = LightCookieCB.lightCookieData[_3722].xy + (clamp(vec2((float(_3758) + ((((_667[uint(_664.x)] * _665.x) / _3762) * _3786) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_667[uint(_664.y)] * _665.y) / _3762) * _3786)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3722].zw);
                            }
                            _3826 = _3716 * textureLod(sampler2D(_LightCookie, sampler_TrilinearRepeat_NormalMap), _3819, 0.0).x;
                        }
                        else
                        {
                            _3826 = _3716;
                        }
                        float _4248;
                        if (_3826 > 0.0)
                        {
                            vec4 _562 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3450];
                            vec4 _561 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3453];
                            int _3892;
                            if (_3664)
                            {
                                _3892 = int(_561.x);
                            }
                            else
                            {
                                uint _3836 = floatBitsToUint(_562.w);
                                uint _3839 = floatBitsToUint(_561.x);
                                vec3 _3840 = _2105 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3447].xyz;
                                vec3 _659 = _3840;
                                vec3 _660 = abs(_3840);
                                int _3886;
                                if ((_660.x > _660.y) && (_660.x > _660.z))
                                {
                                    _3886 = int((_659.x > 0.0) ? (_3836 >> 24u) : ((_3836 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3877;
                                    if (_660.y > _660.z)
                                    {
                                        _3877 = int((_659.y > 0.0) ? ((_3836 >> 8u) & 255u) : (_3836 & 255u));
                                    }
                                    else
                                    {
                                        _3877 = int((_659.z > 0.0) ? ((_3839 >> 8u) & 255u) : (_3839 & 255u));
                                    }
                                    _3886 = _3877;
                                }
                                _3892 = (_3886 < 80) ? _3886 : (-1);
                            }
                            vec4 _3909 = vec4((_2105 - ((-_3644) * ShadowData.PunctualLightShadowParams[_3892].x)) + (_2389 * (ShadowData.PunctualLightShadowParams[_3892].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3892];
                            vec4 _657 = _3909;
                            float _3911 = _657.w;
                            vec3 _3914 = _3909.xyz / vec3(_3911);
                            vec4 _3915 = vec4(_3914.x, _3914.y, _3914.z, _3909.w);
                            _657 = _3915;
                            vec2 _3916 = _3914.xy;
                            vec2 _3923 = (_3916 * (ShadowData.PunctualLightShadowParams2[_3892].zw - ShadowData.PunctualLightShadowParams2[_3892].xy)) + ShadowData.PunctualLightShadowParams2[_3892].xy;
                            vec3 _3925 = _3914.xyz;
                            bvec3 _3926 = lessThanEqual(_3925, vec3(0.0));
                            bvec3 _3927 = greaterThanEqual(_3925, vec3(1.0));
                            vec4 _656 = vec4(_3923.x, _3923.y, _3915.z, _3915.w);
                            vec2 _3942 = _3923.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3944 = floor(_3942 + vec2(0.5));
                            vec2 _647 = _3942 - _3944;
                            float _3948 = _647.x + 0.5;
                            float _3950 = (_3948 * _3948) * 0.5;
                            float _3951 = _3950 - _647.x;
                            _645.x = _3951;
                            _646.x = _3951;
                            _645.w = _3950;
                            _646.w = _3950;
                            _646.y = 1.0 - _647.x;
                            float _3958 = spvNMin(_647.x, 0.0);
                            _645.y = _646.y - (_3958 * _3958);
                            _646.z = _647.x + 1.0;
                            float _3965 = spvNMax(_647.x, 0.0);
                            _645.z = _646.z - (_3965 * _3965);
                            _648.x = 0.1599999964237213134765625 * _645.x;
                            _648.y = 0.1599999964237213134765625 * _646.y;
                            _648.z = 0.1599999964237213134765625 * (_645.y + 1.0);
                            _649.x = 0.1599999964237213134765625 * (_645.z + 1.0);
                            _649.y = 0.1599999964237213134765625 * _646.z;
                            _649.z = 0.1599999964237213134765625 * _645.w;
                            float _3992 = _647.y + 0.5;
                            float _3994 = (_3992 * _3992) * 0.5;
                            float _3995 = _3994 - _647.y;
                            _643.x = _3995;
                            _644.x = _3995;
                            _643.w = _3994;
                            _644.w = _3994;
                            _644.y = 1.0 - _647.y;
                            float _4002 = spvNMin(_647.y, 0.0);
                            _643.y = _644.y - (_4002 * _4002);
                            _644.z = _647.y + 1.0;
                            float _4009 = spvNMax(_647.y, 0.0);
                            _643.z = _644.z - (_4009 * _4009);
                            _650.x = 0.1599999964237213134765625 * _643.x;
                            _650.y = 0.1599999964237213134765625 * _644.y;
                            _650.z = 0.1599999964237213134765625 * (_643.y + 1.0);
                            _651.x = 0.1599999964237213134765625 * (_643.z + 1.0);
                            _651.y = 0.1599999964237213134765625 * _644.z;
                            _651.z = 0.1599999964237213134765625 * _643.w;
                            vec3 _4044 = vec3(_648.xz, _649.y) + vec3(_648.y, _649.xz);
                            vec3 _652 = _4044;
                            vec3 _4055 = vec3(_650.xz, _651.y) + vec3(_650.y, _651.xz);
                            vec3 _653 = _4055;
                            vec3 _654 = ((vec3(_648.y, _649.xz) / _4044) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _655 = ((vec3(_650.y, _651.xz) / _4055) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4069 = _3944 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4189 = (((((_652.x * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.x, _655.x), _537).xy, _656.z), 0.0)) + ((_652.y * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.y, _655.x), _537).xy, _656.z), 0.0))) + ((_652.z * _653.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.z, _655.x), _537).xy, _656.z), 0.0))) + ((_652.x * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.x, _655.y), _537).xy, _656.z), 0.0))) + ((_652.y * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.y, _655.y), _537).xy, _656.z), 0.0));
                            float _4226 = (any(bvec3(_3926.x || _3927.x, _3926.y || _3927.y, _3926.z || _3927.z)) || ((floatBitsToUint(_657.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4189 + ((_652.z * _653.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.z, _655.y), _537).xy, _656.z), 0.0))) + ((_652.x * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.x, _655.z), _537).xy, _656.z), 0.0))) + ((_652.y * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.y, _655.z), _537).xy, _656.z), 0.0))) + ((_652.z * _653.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearMirror_EmissiveMap), vec3(vec3(_4069 + vec2(_654.z, _655.z), _537).xy, _656.z), 0.0)));
                            vec4 _658 = _3915;
                            vec2 _642 = spvNMin(_3916, vec2(1.0) - _3916);
                            _4248 = (_3892 >= 0) ? mix(1.0, _4226, _3664 ? spvNMin(ShadowData.PunctualLightShadowParams[_3892].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3892].z - _658.w) * 0.25, spvNMin(_642.x, _642.y)))) : ShadowData.PunctualLightShadowParams[_3892].w) : 1.0;
                        }
                        else
                        {
                            _4248 = 1.0;
                        }
                        _4249 = _4248;
                        break;
                    } while(false);
                    _5041 = _3416 * _4249;
                    _5042 = vec3(0.0);
                }
                _3429 = _5041;
                _3432 = _3431 + _5042;
            }
            _3413 = _3412 + _3431;
        }
        _5045 = _3412 * _3415;
        break;
    } while(false);
    vec3 _5058;
    do
    {
        if (_2142)
        {
            _5058 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2105;
            break;
        }
        else
        {
            mat4 _613 = _TransformVariables.ViewMatrix;
            _5058 = _613[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _5059 = normalize(_5058);
    float _5061 = spvNMax(0.0, dot(_2389, _5059));
    vec3 _612 = _2630;
    vec4 _5063 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2241) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _610 = _5063;
    vec2 _611 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_610.x * _610.x, exp2((-9.27999973297119140625) * _5061)) * _610.x) + _610.y)) + _5063.zw;
    vec3 _5101 = _2105 + (_2389 * 0.25);
    vec3 _5111 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _600 = _5101 - (ShaderVariablesGlobal.IVParam0.xyz + (_5111 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5122 = _600.x;
    float _5125 = _600.z;
    float _5129 = _600.y;
    float _5137 = spvNMax(clamp((spvNMax(abs(_5122), abs(_5125)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5129) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5499;
    vec4 _5500;
    vec4 _5501;
    float _5502;
    float _5503;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5137 < 1.0))
    {
        _600 = _5101 - (ShaderVariablesGlobal.IVParam0.xyz + (_5111 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5151 = _600.x;
        float _5153 = _600.z;
        float _5156 = _600.y;
        float _5164 = spvNMax(clamp((spvNMax(abs(_5151), abs(_5153)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5156) - 13.0) * 0.5, 0.0, 1.0));
        float _5260;
        vec4 _5261;
        vec4 _5262;
        vec4 _5263;
        if (_5164 < 1.0)
        {
            vec3 _5173 = ((_5101 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5175 = _5173 - floor(_5173);
            vec3 _601 = _5175;
            vec3 _602 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_TrilinearClamp_ParallaxMap), _5175, 0.0).xyz;
            float _5181 = 1.0 - _5164;
            float _5186 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _601.y = clamp(_601.y, _5186, 1.0 - _5186);
            vec4 _5199 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, _601.y * 0.3333333432674407958984375, _601.z), 0.0);
            vec4 _603 = _5199;
            _5260 = _5137 + (_603.w * _5181);
            _5261 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.z, _602.z) * _5181;
            _5262 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_TrilinearRepeat_NormalMap), vec3(_601.x, (_601.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _601.z), 0.0).xyz * 4.0) - vec3(2.0)) * _602.y, _602.y) * _5181;
            _5263 = vec4(((_5199.xyz * 4.0) - vec3(2.0)) * _602.x, _602.x) * _5181;
        }
        else
        {
            _5260 = _5137;
            _5261 = vec4(0.0);
            _5262 = vec4(0.0);
            _5263 = vec4(0.0);
        }
        _600 = _5101 - (ShaderVariablesGlobal.IVParam0.xyz + (_5111 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5283 = spvNMax(clamp((spvNMax(abs(_600.x), abs(_600.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_600.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5383;
        vec4 _5384;
        vec4 _5385;
        vec4 _5386;
        if (_5283 < 1.0)
        {
            vec3 _5292 = ((_5101 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5294 = _5292 - floor(_5292);
            vec3 _604 = _5294;
            vec3 _605 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_TrilinearClamp_ParallaxMap), _5294, 0.0).xyz;
            float _5301 = _5164 * (1.0 - _5283);
            float _5306 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _604.y = clamp(_604.y, _5306, 1.0 - _5306);
            vec4 _5319 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_604.x, _604.y * 0.3333333432674407958984375, _604.z), 0.0);
            vec4 _606 = _5319;
            _5383 = _5260 + (_606.w * _5301);
            _5384 = _5261 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.z, _605.z) * _5301);
            _5385 = _5262 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_TrilinearRepeat_NormalMap), vec3(_604.x, (_604.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _604.z), 0.0).xyz * 4.0) - vec3(2.0)) * _605.y, _605.y) * _5301);
            _5386 = _5263 + (vec4(((_5319.xyz * 4.0) - vec3(2.0)) * _605.x, _605.x) * _5301);
        }
        else
        {
            _5383 = _5260;
            _5384 = _5261;
            _5385 = _5262;
            _5386 = _5263;
        }
        vec4 _5489;
        vec4 _5490;
        vec4 _5491;
        float _5492;
        if (_5283 > 0.0)
        {
            vec3 _5395 = ((_5101 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5398 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5400 = clamp(_5395 - floor(_5395), _5398, vec3(1.0) - _5398);
            vec3 _607 = _5400;
            vec3 _608 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_TrilinearClamp_ParallaxMap), _5400, 0.0).xyz;
            float _5407 = _5283 * (1.0 - _5137);
            float _5412 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _607.y = clamp(_607.y, _5412, 1.0 - _5412);
            vec4 _5425 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_607.x, _607.y * 0.3333333432674407958984375, _607.z), 0.0);
            vec4 _609 = _5425;
            _5489 = _5384 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.z, _608.z) * _5407);
            _5490 = _5385 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_TrilinearRepeat_NormalMap), vec3(_607.x, (_607.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _607.z), 0.0).xyz * 4.0) - vec3(2.0)) * _608.y, _608.y) * _5407);
            _5491 = _5386 + (vec4(((_5425.xyz * 4.0) - vec3(2.0)) * _608.x, _608.x) * _5407);
            _5492 = _5383 + (_609.w * _5407);
        }
        else
        {
            _5489 = _5384;
            _5490 = _5385;
            _5491 = _5386;
            _5492 = _5383;
        }
        float _5495 = clamp((_5492 * 2.0) - 1.0, 0.0, 1.0);
        _5499 = _5489;
        _5500 = _5490;
        _5501 = _5491;
        _5502 = _5495 - _5137;
        _5503 = (_5495 + _5137) * 0.5;
    }
    else
    {
        _5499 = vec4(0.0);
        _5500 = vec4(0.0);
        _5501 = vec4(0.0);
        _5502 = 0.0;
        _5503 = 1.0;
    }
    vec4 _5523 = _5501 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5503, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5503) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5502) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5503, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5503) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5502) * 0.375));
    vec4 _5543 = _5500 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5503, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5503) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5502) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5503, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5503) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5502) * 0.375));
    vec4 _5563 = _5499 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5503, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5503) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5502) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5503, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5503) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5502) * 0.375));
    vec4 _575 = _5523;
    vec4 _574 = _5543;
    vec4 _573 = _5563;
    float _5569 = spvNMax(0.0, dot(_5523.xyz, _2389) + _575.w);
    float _5575 = spvNMax(0.0, dot(_5543.xyz, _2389) + _574.w);
    float _5581 = spvNMax(0.0, dot(_5563.xyz, _2389) + _573.w);
    vec3 _5910;
    do
    {
        vec2 _597 = _3385;
        vec2 _598 = _3386;
        if ((_598.x > 128.0) || (_598.y > 128.0))
        {
            _5910 = vec3(0.0);
            break;
        }
        uint _5614 = uint((int(floor(_597.x + 128.0) * 0.125) * 32) + int(floor(_597.y + 128.0) * 0.125));
        vec4 _599 = vec4(_5569, _5575, _5581, 1.0);
        _599.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5623 = reflect(-_5059, _2389);
        vec4 _5627 = vec4(_2105, 1.0);
        float _5635 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2241, 0.001000000047497451305389404296875))));
        float _5639 = dot(_599.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5641;
        float _5644;
        uint _5646;
        _5641 = vec3(0.0);
        _5644 = 1.0;
        _5646 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5614];
        uint _5647;
        vec3 _590;
        vec3 _592;
        vec3 _5642;
        float _5645;
        bool _5649;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5649 = _5644 > 0.00999999977648258209228515625;
            if ((_5646 != 0u) && _5649)
            {
                uint _5653 = uint(findLSB(_5646));
                _5647 = _5646 ^ (1u << (_5653 & 31u));
                vec4 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_16;
                vec4 _577 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_80;
                vec4 _576 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_96;
                _592.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_32, _5627);
                _592.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_48, _5627);
                _592.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_64, _5627);
                vec3 _5677 = abs(_592);
                if (all(lessThanEqual(_5677, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_16.xyz)))
                {
                    vec3 _5689 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _593 = _5689 * _5689;
                    vec3 _5691 = _5677 * 0.100000001490116119384765625;
                    vec3 _594 = _5691 * _5691;
                    vec3 _595 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_80.xyz;
                    vec3 _596 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_16.xyz - _5677) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_80.xyz;
                    _596.x = spvNMin(_596.x, spvNMin(_596.y, _596.z));
                    vec3 _5763;
                    SPIRV_CROSS_BRANCH
                    if (_576.x == 1.0)
                    {
                        _590.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_32.xyz, _5623);
                        _590.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_48.xyz, _5623);
                        _590.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_64.xyz, _5623);
                        vec3 _591 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_16.xyz) - _592) / _590, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_16.xyz - _592) / _590, greaterThan(_590, vec3(0.0)));
                        _5763 = _592 + (_590 * spvNMin(spvNMin(_591.x, _591.y), _591.z));
                    }
                    else
                    {
                        _5763 = _5623;
                    }
                    vec3 _5764 = normalize(_5763);
                    vec3 _5767 = vec3(ivec3(sign(_5764)));
                    vec3 _588 = _5764 / vec3(dot(_5764, _5767));
                    if (_588.z < 0.0)
                    {
                        vec3 _589 = abs(_588);
                        vec2 _5786 = _5767.xy * vec2(1.0 - _589.y, 1.0 - _589.x);
                        _588 = vec3(_5786.x, _5786.y, _588.z);
                    }
                    float _5813 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5653].Stripped_0, vec4(_2389, 1.0))));
                    float _5827 = clamp((_596.x * _576.y) + (((((_593.x - ((_594.x + _594.y) + _594.z)) * _595.x) * _595.x) * (1.0 - _576.y)) * 100.0), 0.0, 1.0) * _576.w;
                    _5642 = _5641 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_588.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _578.w), _5635).xyz * _577.w) * ((((((clamp(abs(_5639 / _5813), 0.0, 1.0) * 2.0) + _5639) / (2.0 + _5813)) - 1.0) * _599.w) + 1.0)) * _5827) * _5644);
                    _5645 = _5644 * (1.0 - _5827);
                }
                else
                {
                    _5642 = _5641;
                    _5645 = _5644;
                }
                _5641 = _5642;
                _5644 = _5645;
                _5646 = _5647;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5901;
        if (_5649)
        {
            vec3 _5835 = normalize(_5623);
            vec3 _5838 = vec3(ivec3(sign(_5835)));
            vec3 _586 = _5835 / vec3(dot(_5835, _5838));
            if (_586.z < 0.0)
            {
                vec3 _587 = abs(_586);
                vec2 _5857 = _5838.xy * vec2(1.0 - _587.y, 1.0 - _587.x);
                _586 = vec3(_5857.x, _5857.y, _586.z);
            }
            float _5886 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2389, 1.0))));
            _5901 = _5641 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointMirror_ParallaxNoiseMap), vec3((((_586.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5635).xyz * ((((((clamp(abs(_5639 / _5886), 0.0, 1.0) * 2.0) + _5639) / (2.0 + _5886)) - 1.0) * _599.w) + 1.0)) * _5644);
        }
        else
        {
            _5901 = _5641;
        }
        _5910 = (((_5901 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2630 * _611.x) + vec3(clamp(50.0 * _612.y, 0.0, 1.0) * _611.y))) * clamp((pow(abs(_5061 + _2244), exp2(((-16.0) * _2241) - 1.0)) - 1.0) + _2244, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5917 = _2105 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5918 = dot(_5917, _5917);
    float _5920 = inversesqrt(spvNMax(_5918, 9.9999999392252902907785028219223e-09));
    float _5921 = _5918 * _5920;
    vec3 _5922 = _5917 * _5920;
    vec3 _585 = _2105;
    float _5944 = spvNMax(0.00999999977648258209228515625, (_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5960 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5921 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5944)) / _5944) * exp((_585.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5963 = dot(_5922, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5969 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5973 = (1.0 + _5969) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5963);
    vec2 _584 = vec2(0.0596831031143665313720703125 * (1.0 + (_5963 * _5963)), (1.0 - _5969) / spvNMax((12.56637096405029296875 * _5973) * sqrt(_5973), 0.001000000047497451305389404296875));
    vec3 _582 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _583 = _5917;
    float _6016 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _583.y);
    float _6040 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _583.y);
    float _6051 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_582.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6016) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6016)) / _6016) : (0.693147182464599609375 - (0.2402265071868896484375 * _6016)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_582.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6040) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6040)) / _6040) : (0.693147182464599609375 - (0.2402265071868896484375 * _6040))));
    float _6073 = clamp((_5921 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6076 = clamp((spvNMax(clamp(exp2(-(_6051 * _5921)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5921 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6073, 0.0, 1.0);
    vec3 _6113 = (clamp(((((((((_2367 * mix(_2337, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + (_2592 * UnityPerMaterial.ParallaxIntensity)) + _710.xyz) + _5045) + (((vec3(_5569, _5575, _5581) * _2626) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2244)) + _5910, vec3(0.0), vec3(255.0)) * vec3(dot(_5960 * _6076, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _584.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _584.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5960)) * _6076) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6076)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5922, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6051 * spvNMax(_5921 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6073))));
    vec3 _801 = _2662;
    float _6124 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2666) + (-1.0))));
    vec3 _6126 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2618);
    float _6127 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2618);
    vec3 _6135 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_801.z) < 0.999000012874603271484375)), _2662));
    float _6137 = distance(_2105, _2618);
    vec3 _6141 = cross(_6135, _6126);
    vec3 _6142 = -_6126;
    vec3 _6146 = vec3(cos(_6124));
    float _6149 = sin(_6124);
    vec3 _6153 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6126 * _6127);
    vec3 _6156 = cross(cross(_2662, _6135), _6126);
    vec4 _6170 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6126 * (_6137 + _6127))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _579 = _6170;
    float _6172 = _579.w;
    vec2 _6175 = _6170.xy / vec2(_6172);
    _579 = vec4(_6175.x, _6175.y, _6170.z, _6170.w);
    vec2 _6180 = ((_6175.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6186 = vec4((_6153 + ((mix(_6141 * dot(_6141, _6142), _6142, _6146) + (cross(_6141, _6142) * _6149)) * _6137)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _580 = _6186;
    float _6188 = _580.w;
    vec2 _6191 = _6186.xy / vec2(_6188);
    _580 = vec4(_6191.x, _6191.y, _6186.z, _6186.w);
    vec4 _6202 = vec4((_6153 + ((mix(_6156 * dot(_6156, _6142), _6142, _6146) + (cross(_6156, _6142) * _6149)) * _6137)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _581 = _6202;
    float _6204 = _581.w;
    vec2 _6207 = _6202.xy / vec2(_6204);
    _581 = vec4(_6207.x, _6207.y, _6202.z, _6202.w);
    vec4 _6228 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointMirrorOnce), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6229 = _6228.x;
    vec3 _802 = _6113;
    _5 = vec4(_6113 * (1.0 / (spvNMax(spvNMax(_802.x, _802.y), _802.z) + 1.0)), _6229);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6180, ((_6191.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6180, ((_6207.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2666), 0.0, 0.0, step(0.00999999977648258209228515625, _6229));
}
